using System;
using System.Collections.Generic;

namespace CostasCup.DataModels
{
	public class Round : BaseDataModel
	{
//		[JsonProperty(Name="scores")]
		public ICollection<Score> Scores { get; set; }
//		[JsonProperty(Name="courseId")]
		public string CourseId { get; set; }
//		[JsonProperty(Name="teamId")]
		public string TeamId { get; set; }

//		public int ScoreToPar {
//			get {
//				int strokes = 0;
//				int par = 0;
//				foreach (Score score in this.round.scores) {
//					strokes += score.score;
//					par += score.hole.par;
//				}
//				return strokes - par;
//			}
//		}

//		public int GetNumHolesComplete() {
//			return this.round.scores.Count;
//		}

//		public Hole GetCurrentHole() {
//			Score last = new Score {
//				hole = new Hole {
//					number = this.startingHole - 1
//				}
//			};
//			if (this.round.scores.Count > 0) {
//				last = this.round.scores.Last ();
//			}
//			int next = 0;
//			if (last.hole.number == 18)
//				next = 1;
//			else
//				next = last.hole.number + 1;
//			return this.round.holes.Where (h => h.number.Equals (next)).FirstOrDefault ();
//		}

//		public int GetScoreToParThruHoles(int holes) {
//			int strokes = 0;
//			int par = 0;
//			for (int i = 0; i < this.round.scores.Count && i < holes; i++) {
//				strokes += this.round.scores [i].score;
//				par += this.round.scores [i].hole.par;
//			}
//			return strokes - par;
//		}
	}
}

