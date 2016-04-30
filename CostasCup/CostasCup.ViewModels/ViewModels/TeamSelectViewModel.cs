using System;
using System.Collections.Generic;
using System.Linq;
using CostasCup.Logic;
using CostasCup.DataModels;

namespace CostasCup.Logic
{
	public class TeamSelectViewModel : BaseViewModel
	{
		public IEnumerable<Team> Teams { get; private set; }

		public TeamSelectViewModel () {}

		IEnumerable<Team> _pages;
		public IEnumerable<Team> Pages {
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

		Team _currentPage;
		public Team CurrentPage {
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
			Pages = Teams;
			CurrentPage = Pages.First ();
		}
	}
}

