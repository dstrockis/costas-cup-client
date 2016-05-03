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

		public static IEnumerable<Course> ParseCourses(string json)
		{
			return JsonConvert.DeserializeObject<IEnumerable<Course>>(json);
		}

		public static IEnumerable<Round> ParseRounds(string json)
		{
			return JsonConvert.DeserializeObject<IEnumerable<Round>>(json);
		}

		public static Settings ParseSettings(string json)
		{
			return JsonConvert.DeserializeObject<Settings>(json);
		}
	}
}

