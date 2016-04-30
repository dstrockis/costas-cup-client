using System;
using System.Threading.Tasks;
using System.Collections.Generic;
using CostasCup.DataModels;

namespace CostasCup.Logic
{
	public class TeamViewModel
	{
//		public static async Task<List<Team>> GetAllTeams()
//		{
//			string url = "https://costascup.firebaseio.com/teams.json";
//			var req = WebRequest.CreateHttp (url);
//			var res = Task.Factory.FromAsync<WebResponse> (
//				req.BeginGetResponse, req.EndGetResponse, null).Result;
//
//			HttpWebResponse resp = res as HttpWebResponse;
//			if (resp.StatusCode != HttpStatusCode.OK)
//				throw new Exception ();
//
//			var stream = res.GetResponseStream ();
//			JsonSerializer serializer = new JsonSerializer ();
//			StreamReader reader = new StreamReader (stream);
//			JsonTextReader jreader = new JsonTextReader (reader);
//			List<Team> teams = serializer.Deserialize<List<Team>> (jreader);
//
//			foreach (Team team in teams) {
//				if (team.round.scores == null) {
//					team.round.scores = new List<Score> ();
//				}
//			}
//
//			return teams;
//		}
	}
}

