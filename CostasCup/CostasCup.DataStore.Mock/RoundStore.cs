using System;
using CostasCup.DataModels.Interfaces;
using System.Collections.Generic;
using CostasCup.DataModels;
using System.Threading.Tasks;
using System.Linq;

namespace CostasCup.DataStore.Mock
{
	public class RoundStore : IRoundStore
	{
		IEnumerable<Round> rounds;

		public async Task<IEnumerable<Round>> GetAsync ()
		{
			await SyncAsync ();
			return rounds;
		}

		public async Task<Round> GetAsync (string id)
		{
			await SyncAsync();
			return rounds.FirstOrDefault (r => r.Id.Equals(id));
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

		public Task<bool> SyncAsync ()
		{
			rounds = MockRoundStore.PutAllRounds (rounds);
			return Task.FromResult(true);
		}

		private static class MockRoundStore
		{
			public static IEnumerable<Round> PutAllRounds(IEnumerable<Round> rounds) 
			{
				return rounds == null ? CostasCup.Utils.Json.ParseRounds (staticRounds) : rounds;
			}

			readonly static string staticRounds = "{" +
				"\"fake-course%%desai\":" +
				"{" +
				"\"courseId\": \"fake-course\", " +
				"\"teamId\": \"desai\", " +
				"\"scores\": [" +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"mikeshort\", \"holeNumber\": 1}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"dhruvdesai\", \"holeNumber\": 2}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"dhruvdesai\", \"holeNumber\": 3}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"dhruvdesai\", \"holeNumber\": 4}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"dhruvdesai\", \"holeNumber\": 5}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"dhruvdesai\", \"holeNumber\": 6}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"dhruvdesai\", \"holeNumber\": 7}, " +
				"{\"numStrokes\": 7, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"dhruvdesai\", \"holeNumber\": 8}, " +
				"]}, " +
				"\"fake-course%%mitchell\":" +
				"{" +
				"\"courseId\": \"fake-course\", " +
				"\"teamId\": \"mitchell\", " +
				"\"scores\": [" +
				"{\"numStrokes\": 3, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"scottmitchell\", \"holeNumber\": 1}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"scottmitchell\", \"holeNumber\": 2}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-16T23:30:01.126385-07:00\", \"playerId\": \"scottmitchell\", \"holeNumber\": 3}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"scottmitchell\", \"holeNumber\": 4}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"scottmitchell\", \"holeNumber\": 5}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"scottmitchell\", \"holeNumber\": 6}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"scottmitchell\", \"holeNumber\": 7}, " +
				"{\"numStrokes\": 2, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"scottmitchell\", \"holeNumber\": 8}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"scottmitchell\", \"holeNumber\": 9}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"scottmitchell\", \"holeNumber\": 10}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"scottmitchell\", \"holeNumber\": 11}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"scottmitchell\", \"holeNumber\": 12}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"scottmitchell\", \"holeNumber\": 13}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"scottmitchell\", \"holeNumber\": 14}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"scottmitchell\", \"holeNumber\": 15}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"scottmitchell\", \"holeNumber\": 16}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"scottmitchell\", \"holeNumber\": 17}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"scottmitchell\", \"holeNumber\": 18}, " +
				"]}, " +
				"\"fake-course%%dellanno\":" +
				"{" +
				"\"courseId\": \"fake-course\", " +
				"\"teamId\": \"dellanno\", " +
				"\"scores\": [" +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"joeydellanno\", \"holeNumber\": 11}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"joeydellanno\", \"holeNumber\": 12}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"joeydellanno\", \"holeNumber\": 15}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"joeydellanno\", \"holeNumber\": 14}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"joeydellanno\", \"holeNumber\": 13}, " +
				"{\"numStrokes\": 4, \"timestamp\": \"2015-06-17T23:30:01.126385-07:00\", \"playerId\": \"joeydellanno\", \"holeNumber\": 18}, " +
				"]}, " +
				"}";
		}
	}
}

