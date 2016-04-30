using System;
using Xamarin.Forms;
using System.Collections.Generic;
using CostasCup.DataModels;
using System.Windows.Input;
using CostasCup.Utils;
using System.Linq;

namespace CostasCup.Logic
{
	public class ScorecardViewModel : BaseViewModel
	{
		public IEnumerable<ScoreViewModel> Scores { get; private set; }
		private Team _team;

		public ScorecardViewModel (Team team, INavigation navigation = null) : base(navigation) 
		{
			_team = team;
		}

		ICommand  refreshCommand;
		public ICommand RefreshCommand =>
		refreshCommand ?? (refreshCommand = new Command(async () => await RefreshScores())); 

		public async void RefreshScores()
		{
			Course course = await DataStoreService.CourseStore.GetAsync(Constants.CourseId);
			Round round = DataStoreService.RoundStore.GetAsync().Result.FirstOrDefault(r => r.CourseId.Equals(Constants.CourseId) && r.TeamId.Equals(_team.Id));
			Scores = new List<ScoreViewModel>();
			foreach (Score score in round.Scores)
			{
				Scores.ToList().Add(new ScoreViewModel
					{
						PlayerImage = _team.Members.FirstOrDefault(p => p.Id.Equals(score.PlayerId))?.Image,
						HoleNumber = score.HoleNumber.ToString(),
						HoleToPar = course.Holes.FirstOrDefault(h => h.Number.Equals(score.HoleNumber))?.Par,
						SubmissionStatus = score.Timestamp == null ? "Score not yet submitted" : "Score submitted at " + score.Timestamp.ToString("T"),
//						ScoreToPar = (score.NumStrokes - course.Holes.FirstOrDefault(h => h.Number.Equals(score.HoleNumber))?.Par,

					});
			}
		}

		private static string EvaluateScoreToPar(int score, int par)
		{
			if (score == null)
				return "-";
			int net = score - par;
			if (net < 0)
				return net.ToString ();
			if (net == 0)
				return "E";
			return "+" + net.ToString ();
		}
	}

	public class ScoreViewModel
	{
		public string PlayerImage { get; set; }
		public string HoleNumber { get; set; }
		public string HoleToPar { get; set; }
		public string SubmissionStatus { get; set; }
		public string ScoreToPar { get; set; }
		public string ScoreToParColor { get; }
	}
}

