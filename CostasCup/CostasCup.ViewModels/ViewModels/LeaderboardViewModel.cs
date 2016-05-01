using System;
using CostasCup.DataModels;
using System.Collections.ObjectModel;
using Xamarin.Forms;
using System.Collections.Generic;
using System.Windows.Input;
using System.Threading.Tasks;
using System.Linq;
using CostasCup.Utils;

namespace CostasCup.Logic
{
	public class LeaderboardViewModel : BaseViewModel
	{
		private Team _team;

		public LeaderboardViewModel (Team team, INavigation navigation = null) : base(navigation) 
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
				Course course = await DataStoreService.CourseStore.GetAsync(Constants.CourseId);
				IEnumerable<Team> teams = await DataStoreService.TeamStore.GetAsync();
				List<LeaderViewModel> newLeaders = new List<LeaderViewModel>();
				foreach (Team team in teams)
				{
					DateTime mostRecentSubmission;
					int numHolesComplete = 0;
					int netScore = 0;
					Round round = DataStoreService.RoundStore.GetAsync().Result.FirstOrDefault(r => r.CourseId.Equals(Constants.CourseId) && r.TeamId.Equals(team.Id));
					foreach (Score score in round.Scores)
					{
						netScore += Golf.EvaluateScoreToPar(score.NumStrokes, course.Holes.FirstOrDefault(h => h.Number.Equals(score.HoleNumber))?.Par) ?? 0;
						if (score.Timestamp != null && (mostRecentSubmission == null || mostRecentSubmission < score.Timestamp))
						{
							mostRecentSubmission = (DateTime)score.Timestamp;
						}
						if (score.Timestamp != null && score.NumStrokes != null)
						{
							numHolesComplete += 1;
						}
					}

					newLeaders.Add(new LeaderViewModel
						{
							ScoreToPar = netScore,
							IsUsersTeam = team.Id == _team.Id,
							TeamName = team.Name,
							MostRecentSubmission = mostRecentSubmission == null ? null : String.Format("{0} minutes ago", ((int)(DateTime.Now - mostRecentSubmission).TotalMinutes).ToString()),
							NumHolesComplete = numHolesComplete,
							TeamImage = DataStoreService.ImageConverter.Convert(team.ImageSource)
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
			catch (Exception ex)
			{

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

