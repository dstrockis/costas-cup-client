using System;
using System.Collections.Generic;
using System.Linq;
using CostasCup.Logic;
using CostasCup.DataModels;
using Xamarin.Forms;
using System.Threading.Tasks;
using CostasCup.DataModels.Interfaces;
using CostasCup.DataStore.Interfaces;

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

		public async Task LoadTeams()
		{
			try
			{
				IsBusy = true;
				IsConnectionError = false;
				Teams = await DataStoreService.TeamStore.GetAsync ();
				Settings settings = await DataStoreService.SettingsStore.GetAsync();
				Course course = await DataStoreService.CourseStore.GetAsync(settings.CourseId);
				List<TeamViewModel> teams = new List<TeamViewModel> ();
				foreach (Team team in Teams)
				{
					teams.Add (new TeamViewModel
						{ 
							Id = team.Id,
							Name = team.Name,
							ImageSource = team.ImageSource
						});	
				};
				Pages = teams;
				CurrentPage = Pages.First ();
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

	public class TeamViewModel : BaseViewModel
	{
		public string Id { get; set; }
		public string Name { get; set; }
		public string ImageSource { get; set; }
	}
}

