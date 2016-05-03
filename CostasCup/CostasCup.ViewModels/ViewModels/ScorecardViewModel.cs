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

		public ScorecardViewModel (string teamId, INavigation navigation = null) : base(navigation) 
		{
			Scores = new ObservableCollection<ScoreViewModel> (new ScoreViewModel[18]);
			_team = DataStoreService.TeamStore.GetAsync (teamId).Result;
		}

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
				return Golf.NetScoreToColor (teamScoreToPar, "White");
			}
		}


		public ImageSource TeamImage
		{
			get { return DataStoreService.ImageConverter.Convert(_team.ImageSource); }
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

				Settings settings = await DataStoreService.SettingsStore.GetAsync();

				object obj;
				Team mainTeam;
				if (Application.Current.Properties.TryGetValue ("team", out obj)) 
				{
					mainTeam = obj as Team;
				}
				else 
				{
					throw new TeamNotSelectedException();
				}

				Course course = await DataStoreService.CourseStore.GetAsync(settings.CourseId);
				IEnumerable<Round> allRounds = await DataStoreService.RoundStore.GetAsync();
				Round mainRound = allRounds.FirstOrDefault(r => r.CourseId == settings.CourseId && r.TeamId == mainTeam.Id);

				int numScoresToShow = settings.NumHolesCeiling ?? 18;
				numScoresToShow = (settings.HideFutureScores && mainRound.Scores.Count < numScoresToShow) ? mainRound.Scores.Count : numScoresToShow;

				List<Score> scores = allRounds.FirstOrDefault(r => r.CourseId.Equals(settings.CourseId) && r.TeamId.Equals(_team.Id)).Scores.ToList();
				scores.Sort(new TimeStampComparer());

				List<ScoreViewModel> newScores = new List<ScoreViewModel>();
				int netScore = 0;
				for (int i=0; i < scores.Count; i++)
				{
					if (_team.StartingHole != null) // Use starting hole to limit shown scores
					{
						int adjustedHoleNumber = scores[i].HoleNumber < _team.StartingHole ? (scores[i].HoleNumber + 18) : scores[i].HoleNumber;
						if ((adjustedHoleNumber >= (_team.StartingHole + numScoresToShow)) && (_team.Id != mainTeam.Id)) continue;
					}
					else // Use timestamp to limit shown scores
					{
						if (((i+1) > numScoresToShow) && _team.Id != mainTeam.Id) break;
					}

					netScore += Golf.EvaluateScoreToPar(scores[i].NumStrokes, course.Holes.FirstOrDefault(h => h.Number.Equals(scores[i].HoleNumber))?.Par) ?? 0;

					newScores.Add(new ScoreViewModel
						{
							PlayerImage = DataStoreService.ImageConverter.Convert(_team.Members.FirstOrDefault(p => p.Id.Equals(scores[i].PlayerId))?.Image),
							HoleNumber = scores[i].HoleNumber,
							HoleToPar = (int) course.Holes.FirstOrDefault(h => h.Number.Equals(scores[i].HoleNumber))?.Par,
							SubmissionStatus = scores[i].Timestamp == null ? "Score not yet submitted" : ("Score submitted at " + ((DateTime)(scores[i].Timestamp)).ToLocalTime().ToString("HH:mm:ss")),
							ScoreToPar = Golf.NetScoreToString(Golf.EvaluateScoreToPar(scores[i].NumStrokes, course.Holes.FirstOrDefault(h => h.Number.Equals(scores[i].HoleNumber))?.Par)),
							ScoreToParColor = Golf.NetScoreToColor(Golf.EvaluateScoreToPar(scores[i].NumStrokes, course.Holes.FirstOrDefault(h => h.Number.Equals(scores[i].HoleNumber))?.Par)),
							Score = scores[i]
						});
				}

				ScoreViewModel[] full18 = new ScoreViewModel[18];

				for (int i=0; i<18; i++)
				{
					full18[i] = new ScoreViewModel
					{
						PlayerImage = null,
						HoleNumber = (i+1),
						HoleToPar = (int) course.Holes.FirstOrDefault(h => h.Number.Equals(i+1))?.Par,
						SubmissionStatus = "Score not yet submitted",
						ScoreToPar = "-",
						ScoreToParColor = Color.Black,
						Score = null
					};
				}

				foreach (ScoreViewModel score in newScores)
				{
					full18[(score.HoleNumber-1)] = score;
				}

				Scores = new ObservableCollection<ScoreViewModel>(full18);
				teamScoreToPar = netScore;
				TeamScoreToPar = Golf.NetScoreToString(netScore);

			} catch (Exception ex)
			{
				
			}
			finally
			{
				IsBusy = false;
			}
		}
	}

	public class ScoreViewModel : BaseViewModel, IComparable<ScoreViewModel>
	{
		public ImageSource PlayerImage { get; set; }
		public int HoleNumber { get; set; }
		public int HoleToPar { get; set; }
		public string SubmissionStatus { get; set; }
		public string ScoreToPar { get; set; }
		public Color ScoreToParColor { get; set; }
		public Score Score { get; set; }

		public Color PlayerImageBg 
		{ 
			get { 
				return PlayerImage == null ? Color.Transparent : Color.FromHex ("#E1E1E1");
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

	public class TeamNotSelectedException : Exception
	{
		
	}
}

