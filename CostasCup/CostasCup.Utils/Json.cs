using System;
using System.Collections.Generic;
using CostasCup.DataModels;
using Newtonsoft.Json;

namespace CostasCup.Utils
{
	public static class Json
	{
		public static IEnumerable<Team> ParseTeams(string json)
		{
			return JsonConvert.DeserializeObject<IEnumerable<Team>>(json);
		}

		public static string SerializeTeams(IEnumerable<Team> teams)
		{
			return JsonConvert.SerializeObject (teams, typeof(IEnumerable<Team>), new JsonSerializerSettings ());
		}

		public static IEnumerable<Course> ParseCourses(string json)
		{
			return JsonConvert.DeserializeObject<IEnumerable<Course>>(json);
		}

		public static string SerializeCourses(IEnumerable<Course> courses)
		{
			return JsonConvert.SerializeObject (courses, typeof(IEnumerable<Course>), new JsonSerializerSettings ());
		}

		public static IEnumerable<Round> ParseRounds(string json)
		{
			Dictionary<string, Round> rounds = (Dictionary<string, Round>) JsonConvert.DeserializeObject (json, typeof(Dictionary<string, Round>), new JsonSerializerSettings ());
			return rounds.Values;
		}

		public static string SerializeRounds(IEnumerable<Round> rounds)
		{
			string keyTemplate = "{0}%%{1}";
			Dictionary<string, Round> json = new Dictionary<string, Round> ();
			foreach (Round round in rounds) {
				json [String.Format (keyTemplate, round.CourseId, round.TeamId)] = round;
			}
			return JsonConvert.SerializeObject(json, typeof(Dictionary<string, Round>), new JsonSerializerSettings());
		}


		public static Settings ParseSettings(string json)
		{
			return JsonConvert.DeserializeObject<Settings>(json);
		}
	}
}

