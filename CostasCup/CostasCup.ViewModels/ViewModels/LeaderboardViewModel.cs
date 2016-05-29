using System;
using CostasCup.DataModels;
using System.Collections.ObjectModel;
using Xamarin.Forms;
using System.Collections.Generic;
using System.Windows.Input;
using System.Threading.Tasks;
using System.Linq;
using CostasCup.Utils;
using CostasCup.DataStore.Interfaces;

namespace CostasCup.Logic
{
	public class LeaderboardViewModel : BaseViewModel
	{
		private Team _team;

		public LeaderboardViewModel (Team team)
		{
			Leaders = new ObservableCollection<LeaderViewModel> (new List<LeaderViewModel>());
			_team = team;
		}

		private ObservableCollection<LeaderViewModel> leaders;
		public ObservableCollection<LeaderViewModel> Leaders 
		{ 
			get { return leaders; }
			private set { this.SetObservableProperty (ref leaders, value); } 
		}

		ICommand  refreshCommand;
		public ICommand RefreshCommand =>
		refreshCommand ?? (refreshCommand = new Command (async () => await RefreshScores())); 

		public async Task RefreshScores()
		{
			try 
			{
				IsBusy = true;
				IsConnectionError = false;

				Settings settings = await DataStoreService.SettingsStore.GetAsync(Constants.SettingsId);

				Course course = await DataStoreService.CourseStore.GetAsync(settings.CourseId);
				IEnumerable<Team> teams = await DataStoreService.TeamStore.GetAsync();
				List<LeaderViewModel> newLeaders = new List<LeaderViewModel>();

				IEnumerable<Round> allRounds = await DataStoreService.RoundStore.GetAsync();
				Round mainRound = allRounds.FirstOrDefault(r => r.CourseId == settings.CourseId && r.TeamId == _team.Id);
				int numScoresToShow = settings.NumHolesCeiling ?? 18;
				int mainTeamUpperLimit = (mainRound != null && mainRound.Scores != null) ? mainRound.Scores.Count : 0;
				numScoresToShow = (settings.HideFutureScores && mainTeamUpperLimit < numScoresToShow) ? mainTeamUpperLimit : numScoresToShow;

				foreach (Team team in teams)
				{
					DateTime? mostRecentSubmission;
					int numHolesComplete = 0;
					int netScore = 0;
					Round round = allRounds.FirstOrDefault(r => r.CourseId.Equals(settings.CourseId) && r.TeamId.Equals(team.Id));

					if (round != null && round.Scores != null)
					{
						List<Score> scores = round.Scores.ToList();
						scores.Sort(new TimeStampComparer());  // Scores should be sorted from first submission --> last

						for (int i=0; i < scores.Count; i++)
						{
							if (team.StartingHole != null) // Use starting hole to limit shown scores
							{
								int adjustedHoleNumber = scores[i].HoleNumber < team.StartingHole ? (scores[i].HoleNumber + 18) : scores[i].HoleNumber;
								if ((adjustedHoleNumber >= (team.StartingHole + numScoresToShow)) && (team.Id != _team.Id)) continue;
							}
							else // Use timestamp to limit shown scores
							{
								if (((i+1) > numScoresToShow) && team.Id != _team.Id) break;
							}

							netScore += Golf.EvaluateScoreToPar(scores[i].NumStrokes, course.Holes.FirstOrDefault(h => h.Number.Equals(scores[i].HoleNumber))?.Par) ?? 0;
							if (scores[i].Timestamp != null && (mostRecentSubmission == null || mostRecentSubmission < scores[i].Timestamp))
							{
								mostRecentSubmission = scores[i].Timestamp;
							}
							if (scores[i].Timestamp != null && scores[i].NumStrokes != null)
							{
								numHolesComplete += 1;
							}
						}
					}

					newLeaders.Add(new LeaderViewModel
						{
							ScoreToPar = netScore,
							IsUsersTeam = team.Id == _team.Id,
							TeamName = team.Name,
							MostRecentSubmission = mostRecentSubmission == null ? null : String.Format("{0} minutes ago", ((int)(DateTime.UtcNow - ((DateTime)mostRecentSubmission)).TotalMinutes).ToString()),
							NumHolesComplete = numHolesComplete,
							TeamImage = (ImageSource)DataStoreService.ImageConverter.Convert(team.ImageSource, typeof(ImageSource), null, null),
							Team = team
						});
				}

				newLeaders.Sort();
				for (int i=(newLeaders.Count-1); i > -1; i--)
				{
					if (i > 0 && newLeaders[i].ScoreToPar == newLeaders[i-1].ScoreToPar)
					{
						newLeaders[i].Position = null;
					}
					else
					{
						newLeaders[i].Position = (i+1);
					}
				}

				Leaders = new ObservableCollection<LeaderViewModel>(newLeaders);
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

	public class LeaderViewModel : BaseViewModel, IComparable<LeaderViewModel>
	{
		internal int ScoreToPar { get; set; }
		internal bool IsUsersTeam { get; set; }

		public Team Team { get; set; }
		public int? Position { get; set; }
		public string TeamName { get; set; }
		public string MostRecentSubmission { get; set; }
		public int NumHolesComplete { get; set; }
		public ImageSource TeamImage { get; set; }

		public string ScoreToParText 
		{ 
			get { return Golf.NetScoreToString(ScoreToPar); }
		}

		public Color ScoreToParColor
		{ 
			get { return Golf.NetScoreToColor(ScoreToPar); }
		}

		public Color TeamBg 
		{
			get { return IsUsersTeam ? Color.FromRgba(138, 122, 0, .2) : Color.Transparent; }
		}

		public string HolesComplete 
		{ 
			get { return String.Format("THRU {0}", NumHolesComplete.ToString()); }
		}

		public int CompareTo(LeaderViewModel other)
		{
			return ScoreToPar.CompareTo (other.ScoreToPar);
		}

	}
}

