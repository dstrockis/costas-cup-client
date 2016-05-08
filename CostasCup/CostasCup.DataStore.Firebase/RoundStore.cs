using System;
using CostasCup.DataModels.Interfaces;
using System.Collections.Generic;
using CostasCup.DataModels;
using System.Threading.Tasks;
using System.Net.Http;
using CostasCup.Utils;
using System.Linq;
using System.Text;

namespace CostasCup.DataStore.Firebase
{
	public class RoundStore : IRoundStore
	{
		IEnumerable<Round> rounds;

		public RoundStore ()
		{
			rounds = new List<Round> ();
		}

		public async Task<IEnumerable<Round>> GetAsync ()
		{
			await SyncAsync ();
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
			ICollection<Score> scores = rounds.FirstOrDefault (r => (r.CourseId.Equals (courseId) && r.TeamId.Equals (teamId))).Scores;
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

		public async Task<bool> SyncAsync ()
		{
			try 
			{
				HttpClient client = new HttpClient ();
				HttpRequestMessage req = new HttpRequestMessage(HttpMethod.Put, Constants.DataStoreBaseUrl + "/rounds.json");
				req.Content = new StringContent (Json.SerializeRounds(rounds), Encoding.UTF8, "application/json");
				HttpResponseMessage resp = await client.SendAsync(req);

				if (!resp.IsSuccessStatusCode)
				{
					return false;
				}

				rounds = Json.ParseRounds(resp.Content.ReadAsStringAsync().Result);
				return true;
			}
			catch (Exception ex) 
			{
				return false;
			}
		}
	}
}

