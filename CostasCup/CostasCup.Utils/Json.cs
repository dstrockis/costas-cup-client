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
			return JsonConvert.DeserializeObject<IEnumerable<Round>>(json);
		}

		public static string SerializeRounds(IEnumerable<Round> rounds)
		{
			return JsonConvert.SerializeObject (rounds, typeof(IEnumerable<Round>), new JsonSerializerSettings ());
		}


		public static Settings ParseSettings(string json)
		{
			return JsonConvert.DeserializeObject<Settings>(json);
		}
	}
}

