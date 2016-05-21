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

namespace CostasCup.DataStore.Firebase
{
	public class RoundStore : IRoundStore
	{
		List<Round> rounds;
		DateTime lastSuccessfulSyncTime;

		public RoundStore ()
		{
			rounds = new List<Round> ();
		}

		public async Task<IEnumerable<Round>> GetAsync ()
		{
			if (lastSuccessfulSyncTime != null && ((DateTime.UtcNow - lastSuccessfulSyncTime) > TimeSpan.FromSeconds (10))) 
			{
				await SyncAsync ();
			}
			return rounds;
		}

		public async Task<Round> GetAsync (string id)
		{
			throw new NotImplementedException ();
		}

		public Task<bool> PostAsync(Round item)
		{
			throw new NotImplementedException ();
		}

		public async Task<bool> PostScoreAsync(Score item, string courseId, string teamId)
		{
			Round round = rounds.FirstOrDefault (r => (r.CourseId.Equals (courseId) && r.TeamId.Equals (teamId)));
			if (round == null) 
			{
				round = new Round 
				{
					CourseId = courseId,
					TeamId = teamId,
					Scores = new List<Score> ()
				};
				rounds.Add (round);
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

			return await SyncAsync(courseId, teamId);
		}

		public Task<bool> PatchAsync(Round item)
		{
			throw new NotImplementedException ();
		}

		public Task<bool> DeleteAsync(Round item)
		{
			throw new NotImplementedException ();
		}

		public void Drop()
		{
			throw new NotImplementedException ();
		}

		public async Task<bool> SyncAsync (string courseId, string teamId)
		{
			Round round = rounds.FirstOrDefault (r => (r.CourseId.Equals (courseId) && r.TeamId.Equals (teamId)));

			try 
			{
				HttpClient client = new HttpClient (new NativeMessageHandler());
				HttpRequestMessage req = new HttpRequestMessage(new HttpMethod("PATCH"), Constants.DataStoreBaseUrl + "/rounds.json");
				req.Content = new StringContent (Json.SerializeRound(round), Encoding.UTF8, "application/json");
				HttpResponseMessage resp = await client.SendAsync(req);

				if (!resp.IsSuccessStatusCode)
				{
					return false;
				}

				return await SyncAsync();
			}
			catch (Exception ex) 
			{
				return false;
			}

		}

		public async Task<bool> SyncAsync ()
		{
			try 
			{
				HttpClient client = new HttpClient (new NativeMessageHandler());
				HttpRequestMessage req = new HttpRequestMessage(HttpMethod.Get, Constants.DataStoreBaseUrl + "/rounds.json");
				HttpResponseMessage resp = await client.SendAsync(req);

				if (!resp.IsSuccessStatusCode)
				{
					return false;
				}

				rounds = Json.ParseRounds(resp.Content.ReadAsStringAsync().Result);
				lastSuccessfulSyncTime = DateTime.UtcNow;
				return true;
			}
			catch (Exception ex) 
			{
				return false;
			}
		}
	}
}

