using System;
using System.Collections.Generic;
using System.Net;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.IO;
using System.Linq;
using System.Text;

namespace CostasCup
{
	public class Team
	{
		public Team ()
		{

		}

		public string teamId { get; set; }
		public string teamName { get; set; }
		public List<Player> members { get; set; }
		public string password { get; set; }
		public int startingHole { get; set; }
		public Round round { get; set; }

		public int ScoreToPar {
			get {
				int strokes = 0;
				int par = 0;
				foreach (Score score in this.round.scores) {
					strokes += score.score;
					par += score.hole.par;
				}
				return strokes - par;
			}
		}

		public int GetNumHolesComplete() {
			return this.round.scores.Count;
		}

		public Hole GetCurrentHole() {
			Score last = new Score {
				hole = new Hole {
					number = this.startingHole - 1
				}
			};
			if (this.round.scores.Count > 0) {
				last = this.round.scores.Last ();
			}
			int next = 0;
			if (last.hole.number == 18)
				next = 1;
			else
				next = last.hole.number + 1;
			return this.round.holes.Where (h => h.number.Equals (next)).FirstOrDefault ();
		}

		public int GetScoreToParThruHoles(int holes) {
			int strokes = 0;
			int par = 0;
			for (int i = 0; i < this.round.scores.Count && i < holes; i++) {
				strokes += this.round.scores [i].score;
				par += this.round.scores [i].hole.par;
			}
			return strokes - par;
		}

		public static List<Team> GetAllTeams()
		{
			string url = "https://costascup.firebaseio.com/teams.json";
			var req = WebRequest.CreateHttp (url);
			var res = Task.Factory.FromAsync<WebResponse> (
				req.BeginGetResponse, req.EndGetResponse, null).Result;

			HttpWebResponse resp = res as HttpWebResponse;
			if (resp.StatusCode != HttpStatusCode.OK)
				throw new Exception ();

			var stream = res.GetResponseStream ();
			JsonSerializer serializer = new JsonSerializer ();
			StreamReader reader = new StreamReader (stream);
			JsonTextReader jreader = new JsonTextReader (reader);
			List<Team> teams = serializer.Deserialize<List<Team>> (jreader);

			foreach (Team team in teams) {
				if (team.round.scores == null) {
					team.round.scores = new List<Score> ();
				}
			}

			return teams;
		}

		public void SubmitScore(int score, Player player, int teamIndex)
		{
			this.round.scores.Add (new Score {
				timestamp = DateTime.Now,
				score = score,
				player = player,
				hole = this.GetCurrentHole ()
			});
			string url = "https://costascup.firebaseio.com/teams/" + teamIndex + "/round/scores.json";
			var req = WebRequest.CreateHttp (url);
			req.Method = "PUT";
			req.ContentType = "application/json";
		
			string serialized = JsonConvert.SerializeObject (this.round.scores);
			var byteArray = Encoding.UTF8.GetBytes (serialized);
			var reqStream = Task.Factory.FromAsync<Stream> (
				req.BeginGetRequestStream, req.EndGetRequestStream, null).Result;
			reqStream.Write (byteArray, 0, byteArray.Length);

			var res = Task.Factory.FromAsync<WebResponse> (
				req.BeginGetResponse, req.EndGetResponse, null).Result;

			HttpWebResponse resp = res as HttpWebResponse;
			if (resp.StatusCode != HttpStatusCode.OK)
				throw new Exception ();
		}
	}

	public class TeamComparer : IComparer<Team>
	{
		private int _numHolesToCompare;

		public TeamComparer (int num)
		{
			_numHolesToCompare = num;
		}

		public int Compare (Team a, Team b)  {
			int scoreA = a.GetScoreToParThruHoles (_numHolesToCompare);
			int scoreB = b.GetScoreToParThruHoles (_numHolesToCompare);
			if (scoreA < scoreB)
				return -1;
			if (scoreA > scoreB)
				return 1;
			return 0;
		}
	}
}

