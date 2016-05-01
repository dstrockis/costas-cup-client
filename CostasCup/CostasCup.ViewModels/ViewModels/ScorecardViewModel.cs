using System;
using Xamarin.Forms;
using System.Collections.Generic;
using CostasCup.DataModels;
using System.Windows.Input;
using CostasCup.Utils;
using System.Linq;
using System.Threading.Tasks;
using System.Globalization;
using System.Collections.ObjectModel;

namespace CostasCup.Logic
{
	public class ScorecardViewModel : BaseViewModel
	{
		private Team _team;

		public ScorecardViewModel (Team team, INavigation navigation = null) : base(navigation) 
		{
			Scores = new ObservableCollection<ScoreViewModel> (new ScoreViewModel[18]);
			_team = team;
		}

		public string TeamName 
		{
			get { return _team.Name; }
		}

		private int teamScoreToPar;
		private string teamScoreToParString;
		public string TeamScoreToPar
		{
			get { return teamScoreToParString; }
			private set { this.SetObservableProperty (ref teamScoreToParString, value); } 
		}

		public Color TeamScoreToParColor 
		{ 
			get
			{ 
				return NetScoreToColor (teamScoreToPar, "White");
			}
		}


		public string TeamImage
		{
			get { return _team.ImageSource; }
		}

		private ObservableCollection<ScoreViewModel> scores;
		public ObservableCollection<ScoreViewModel> Scores 
		{ 
			get { return scores; }
			private set { this.SetObservableProperty (ref scores, value); } 
		}

		ICommand  refreshCommand;
		public ICommand RefreshCommand =>
		refreshCommand ?? (refreshCommand = new Command (async () => await RefreshScores())); 

		public async Task RefreshScores()
		{
			try {
				IsBusy = true;
				Course course = await DataStoreService.CourseStore.GetAsync(Constants.CourseId);
				Round round = DataStoreService.RoundStore.GetAsync().Result.FirstOrDefault(r => r.CourseId.Equals(Constants.CourseId) && r.TeamId.Equals(_team.Id));
				List<ScoreViewModel> newScores = new List<ScoreViewModel>();
				int netScore = 0;
				foreach (Score score in round.Scores)
				{
					netScore += EvaluateScoreToPar(score.NumStrokes, course.Holes.FirstOrDefault(h => h.Number.Equals(score.HoleNumber))?.Par) ?? 0;

					newScores.Add(new ScoreViewModel
						{
							PlayerImage = _team.Members.FirstOrDefault(p => p.Id.Equals(score.PlayerId))?.Image,
							HoleNumber = score.HoleNumber,
							HoleToPar = (int) course.Holes.FirstOrDefault(h => h.Number.Equals(score.HoleNumber))?.Par,
							SubmissionStatus = score.Timestamp == null ? "Score not yet submitted" : ("Score submitted at " + ((DateTime)(score.Timestamp)).ToString("HH:mm:ss")),
							ScoreToPar = NetScoreToString(EvaluateScoreToPar(score.NumStrokes, course.Holes.FirstOrDefault(h => h.Number.Equals(score.HoleNumber))?.Par)),
							ScoreToParColor = NetScoreToColor(EvaluateScoreToPar(score.NumStrokes, course.Holes.FirstOrDefault(h => h.Number.Equals(score.HoleNumber))?.Par)),
						});
				}

				newScores.Sort();
				ScoreViewModel[] full18 = new ScoreViewModel[18];

				for (int i=0; i<18; i++)
				{
					if (i < newScores.Count && newScores[i].HoleNumber.Equals(i+1))
					{
						full18[i] = newScores[i];
						continue;
					}
					full18[i] = new ScoreViewModel
					{
						PlayerImage = null,
						HoleNumber = (i+1),
						HoleToPar = (int) course.Holes.FirstOrDefault(h => h.Number.Equals(i+1))?.Par,
						SubmissionStatus = "Score not yet submitted",
						ScoreToPar = "-",
						ScoreToParColor = Color.Black
					};
				}

				Scores = new ObservableCollection<ScoreViewModel>(full18);
				teamScoreToPar = netScore;
				TeamScoreToPar = NetScoreToString(netScore);

			} catch (Exception ex)
			{
				
			}
			finally
			{
				IsBusy = false;
			}
		}

		private static string NetScoreToString(int? net)
		{
			if (net == null)
				return "-";
			if (net < 0)
				return net.ToString ();
			if (net == 0)
				return "E";
			return "+" + net.ToString ();
		}

		private static int? EvaluateScoreToPar(int? score, int? par)
		{
			if (score == null || par == null)
				return null;
			return (int)(score - par);
		}

		private static Color NetScoreToColor(int? net, string color = "Black")
		{
			if (net == null)
				return color == "Black" ? Color.Black : Color.White;
			if (net < 0)
				return Color.Green;
			if (net == 0)
				return color == "Black" ? Color.Black : Color.White	;
			return Color.Red;
		}
	}

	public class ScoreViewModel : IComparable<ScoreViewModel>
	{
		public string PlayerImage { get; set; }
		public int HoleNumber { get; set; }
		public int HoleToPar { get; set; }
		public string SubmissionStatus { get; set; }
		public string ScoreToPar { get; set; }
		public Color ScoreToParColor { get; set; }

		public Color PlayerImageBg 
		{ 
			get { 
				return PlayerImage == null ? Color.White : Color.FromHex ("#E1E1E1");
			}
		}


		public string HoleInfo 
		{ 
			get {
				return String.Format("Hole {0} | Par {1}", HoleNumber.ToString(), HoleToPar.ToString());	
			} 
		}

		public int CompareTo(ScoreViewModel other)
		{
			return HoleNumber.CompareTo (other.HoleNumber);
		}
	}
}

