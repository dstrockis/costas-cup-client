using System;
using CostasCup.DataModels.Interfaces;
using System.Collections.Generic;
using CostasCup.DataModels;
using System.Threading.Tasks;
using System.Net.Http;
using CostasCup.Utils;
using System.Linq;
using System.Text;
using ModernHttpClient;
using Xamarin.Forms;

namespace CostasCup.DataStore.Firebase
{
	public class RoundStore : BaseStore<Round>, IRoundStore 
	{
		IRoundLogger _logger;
		Team _team;
		Course _course;

		public RoundStore()
		{
			DataStorePath = "/rounds.json";
			Serializer = new RoundSerializer ();
			AcceptableStaleness = TimeSpan.FromSeconds (10);
		}

		public void InitWithTeam (Team team, Course course)
		{
			_store = _store ?? new List<Round> ();
			_logger = _logger ?? DependencyService.Get<IRoundLogger> ();
			_team = team;
			_course = course;
		}

		public async Task<bool> PostScoreAsync(Score item)
		{
			Round round = _store.FirstOrDefault (r => (r.CourseId.Equals (_course.Id) && r.TeamId.Equals (_team.Id)));
			if (round == null) 
			{
				round = new Round 
				{
					CourseId = _course.Id,
					TeamId = _team.Id,
					Scores = new List<Score> ()
				};
				_store.Add(round);
			}
			ICollection<Score> scores = round.Scores;
			Score existing = scores.FirstOrDefault (s => s.HoleNumber.Equals (item.HoleNumber));
			if (existing == null) 
			{
				scores.Add (item);
			} 
			else 
			{
				existing.NumStrokes = item.NumStrokes;
				existing.PlayerId = item.PlayerId;
				existing.Timestamp = item.Timestamp;
			}

			return await SyncAsync();
		}

		public override async Task<bool> SyncAsync ()
		{
			try 
			{

				IEnumerable<Round> round = _store.Where(r => (r.CourseId.Equals (_course.Id) && r.TeamId.Equals (_team.Id))).ToList();

				HttpClient client = new HttpClient (new NativeMessageHandler());
				HttpRequestMessage req = new HttpRequestMessage(new HttpMethod("PATCH"), Constants.DataStoreBaseUrl + DataStorePath);
				string json = Serializer.Serialize(round);
				_logger.SaveTextAsync(Constants.LogFileName, json);
				req.Content = new StringContent (json, Encoding.UTF8, "application/json");
				HttpResponseMessage resp = await client.SendAsync(req);

				if (!resp.IsSuccessStatusCode)
				{
					return false;
				}

				req = new HttpRequestMessage(HttpMethod.Get, Constants.DataStoreBaseUrl + DataStorePath);
				resp = await client.SendAsync(req);

				if (!resp.IsSuccessStatusCode)
				{
					return false;
				}

				_store = Serializer.Parse(resp.Content.ReadAsStringAsync().Result).ToList();
				_lastSuccessfulSyncTime = DateTime.UtcNow;
				return true;
			}
			catch (Exception ex) 
			{
				return false;
			}
		}
	}
}

