using System;
using CostasCup.DataModels.Interfaces;
using System.Collections.Generic;
using CostasCup.DataModels;
using System.Threading.Tasks;
using System.Linq;
using Xamarin.Forms;
using CostasCup.Utils;

namespace CostasCup.DataStore.Mock
{
	public class RoundStore : BaseStore<Round>, IRoundStore
	{
		Team _team;
		IRoundLogger _logger;

		private const string data = "{" +
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

		public RoundStore()
		{
			Serializer = new RoundSerializer();
			MockData = data;
		}

		public void InitWithTeam (Team team)
		{
			_store = _store ?? Serializer.Parse(MockData).ToList();
			_logger = _logger ?? DependencyService.Get<IRoundLogger> ();
			_team = team;
		}
			
		public async Task<bool> PostScoreAsync(Score item)
		{
			ICollection<Score> scores = _store.FirstOrDefault (r => (r.CourseId.Equals (Constants.CourseId) && r.TeamId.Equals (_team.Id))).Scores;
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

		public override Task<bool> SyncAsync ()
		{
			return Task.FromResult(true);
		}
	}
}

