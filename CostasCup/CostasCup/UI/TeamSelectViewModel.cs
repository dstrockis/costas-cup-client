using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Forms;

namespace CostasCup
{
	public class TeamSelectViewModel : BaseViewModel
	{
		public TeamSelectViewModel (List<Team> teams)
		{
			var tmLst = new List<TeamViewModel> ();
			foreach (Team team in teams) {
				tmLst.Add(new TeamViewModel() {
					TeamId = team.teamId,
					TeamName = team.teamName,
					ImageSource = "users-icon.png"
				});
			}
			Pages = tmLst;

			CurrentPage = Pages.First();
		}

		IEnumerable<TeamViewModel> _pages;
		public IEnumerable<TeamViewModel> Pages {
			get {
				return _pages;
			}
			set {
				SetObservableProperty (ref _pages, value);
				CurrentPage = Pages.FirstOrDefault ();
			}
		}

		TeamViewModel _currentPage;
		public TeamViewModel CurrentPage {
			get {
				return _currentPage;
			}
			set {
				SetObservableProperty (ref _currentPage, value);
			}
		}
	}

	public class TeamViewModel : BaseViewModel
	{
		public TeamViewModel() {}

		public string TeamName { get; set; }
		public string TeamId { get; set; }
		public string ImageSource { get; set; }
	}

}

