using System;

namespace CostasCup.ViewModels
{
	public class ScoreService
	{
		public ScoreService ()
		{
		}

//		public void SubmitScore(int score, Player player, int teamIndex)
//		{
//			List<Score> scoreCpy = new List<Score> (this.round.scores);
//			scoreCpy.Add (new Score {
//				timestamp = DateTime.Now,
//				score = score,
//				player = player,
//				hole = this.GetCurrentHole ()
//			});
//
//			string url = "https://costascup.firebaseio.com/teams/" + teamIndex + "/round/scores.json";
//			var req = WebRequest.CreateHttp (url);
//			req.Method = "PUT";
//			req.ContentType = "application/json";
//
//			string serialized = JsonConvert.SerializeObject (scoreCpy);
//			var byteArray = Encoding.UTF8.GetBytes (serialized);
//			var reqStream = Task.Factory.FromAsync<Stream> (
//				req.BeginGetRequestStream, req.EndGetRequestStream, null).Result;
//			reqStream.Write (byteArray, 0, byteArray.Length);
//
//			var res = Task.Factory.FromAsync<WebResponse> (
//				req.BeginGetResponse, req.EndGetResponse, null).Result;
//
//			HttpWebResponse resp = res as HttpWebResponse;
//			if (resp.StatusCode != HttpStatusCode.OK)
//				throw new Exception ();
//
//			//			this.round.scores.Add (new Score {
//			//				timestamp = DateTime.Now,
//			//				score = score,
//			//				player = player,
//			//				hole = this.GetCurrentHole ()
//			//			});
//		}
	
	}
}

