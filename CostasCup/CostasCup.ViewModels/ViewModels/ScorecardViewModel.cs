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
using CostasCup.DataStore.Interfaces;

namespace CostasCup.Logic
{
	public class ScorecardViewModel : BaseViewModel
	{
		private Team _team;
		private int teamScoreToPar;
		private string teamScoreToParString;

		public ScorecardViewModel (Team team)
		{
			Scores = new ObservableCollection<ScoreViewModel> (new ScoreViewModel[18]);
			_team = team;
		}

		public string TeamName 
		{
			get { return _team.Name; }
		}

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
			get { return (ImageSource)DataStoreService.ImageConverter.Convert(_team.ImageSource, typeof(ImageSource), null, null); }
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
				IsConnectionError = false;

				Settings settings = await DataStoreService.SettingsStore.GetAsync(Constants.SettingsId);

				if (MainTeam == null)
				{
					throw new TeamNotSelectedException();
				}

				Course course = await DataStoreService.CourseStore.GetAsync(settings.CourseId);
				IEnumerable<Round> allRounds = await DataStoreService.RoundStore.GetAsync();
				Round mainRound = allRounds.FirstOrDefault(r => r.CourseId == settings.CourseId && r.TeamId == MainTeam.Id);

				int numScoresToShow = settings.NumHolesCeiling ?? 18;
				int mainTeamUpperLimit = (mainRound != null && mainRound.Scores != null) ? mainRound.Scores.Count : 0;
				numScoresToShow = (settings.HideFutureScores && mainTeamUpperLimit < numScoresToShow) ? mainTeamUpperLimit : numScoresToShow;

				Round round = allRounds.FirstOrDefault(r => r.CourseId.Equals(settings.CourseId) && r.TeamId.Equals(_team.Id));
				List<ScoreViewModel> newScores = new List<ScoreViewModel>();
				int netScore = 0;

				if (round != null && round.Scores != null)
				{
					List<Score> scores = round.Scores.ToList();
					scores.Sort(new TimeStampComparer());

					for (int i=0; i < scores.Count; i++)
					{
						if (_team.StartingHole != null) // Use starting hole to limit shown scores
						{
							int adjustedHoleNumber = scores[i].HoleNumber < _team.StartingHole ? (scores[i].HoleNumber + 18) : scores[i].HoleNumber;
							if ((adjustedHoleNumber >= (_team.StartingHole + numScoresToShow)) && (_team.Id != MainTeam.Id)) continue;
						}
						else // Use timestamp to limit shown scores
						{
							if (((i+1) > numScoresToShow) && _team.Id != MainTeam.Id) break;
						}

						netScore += Golf.EvaluateScoreToPar(scores[i].NumStrokes, course.Holes.FirstOrDefault(h => h.Number.Equals(scores[i].HoleNumber))?.Par) ?? 0;

						newScores.Add(new ScoreViewModel
							{
								PlayerImage = (ImageSource)DataStoreService.ImageConverter.Convert(_team.Members.FirstOrDefault(p => p.Id.Equals(scores[i].PlayerId))?.Image, typeof(ImageSource), null, null),
								HoleNumber = scores[i].HoleNumber,
								HoleToPar = (int) course.Holes.FirstOrDefault(h => h.Number.Equals(scores[i].HoleNumber))?.Par,
								SubmissionStatus = scores[i].Timestamp == null ? "Score not yet submitted" : ("Score submitted at " + ((DateTime)(scores[i].Timestamp)).ToLocalTime().ToString("HH:mm:ss")),
								ScoreToPar = Golf.NetScoreToString(Golf.EvaluateScoreToPar(scores[i].NumStrokes, course.Holes.FirstOrDefault(h => h.Number.Equals(scores[i].HoleNumber))?.Par)),
								ScoreToParColor = Golf.NetScoreToColor(Golf.EvaluateScoreToPar(scores[i].NumStrokes, course.Holes.FirstOrDefault(h => h.Number.Equals(scores[i].HoleNumber))?.Par)),
								Score = scores[i]
							});
					}
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

			}
			catch (StoreNotInitializedException ex)
			{
				IsConnectionError = true;
			}
			catch (Exception ex)
			{
				IsConnectionError = true;
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
}

