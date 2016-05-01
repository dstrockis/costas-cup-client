using System;
using System.Collections.Generic;
using System.Linq;
using CostasCup.Logic;
using CostasCup.DataModels;
using Xamarin.Forms;

namespace CostasCup.Logic
{
	public class TeamSelectViewModel : BaseViewModel
	{
		public IEnumerable<Team> Teams { get; private set; }

		public TeamSelectViewModel () {}

		IEnumerable<TeamViewModel> _pages;
		public IEnumerable<TeamViewModel> Pages {
			get 
			{
				return _pages;
			}
			set 
			{
				SetObservableProperty (ref _pages, value);
				CurrentPage = Pages.FirstOrDefault ();
			}
		}

		TeamViewModel _currentPage;
		public TeamViewModel CurrentPage {
			get 
			{
				return _currentPage;
			}
			set 
			{
				SetObservableProperty (ref _currentPage, value);
			}
		}

		public async void LoadTeams()
		{
			Teams = await DataStoreService.TeamStore.GetAsync ();
			List<TeamViewModel> teams = new List<TeamViewModel> ();
			foreach (Team team in Teams)
			{
				teams.Add (new TeamViewModel
					{ 
						Id = team.Id,
						Name = team.Name,
						ImageSource = DataStoreService.ImageConverter.Convert(team.ImageSource)
					});	
			};
			Pages = teams;
			CurrentPage = Pages.First ();
		}
	}

	public class TeamViewModel : BaseViewModel
	{
		public string Id { get; set; }
		public string Name { get; set; }
		public ImageSource ImageSource { get; set; }
	}
}

