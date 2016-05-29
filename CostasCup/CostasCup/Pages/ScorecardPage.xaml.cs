using System;
using System.Collections.Generic;

using Xamarin.Forms;
using CostasCup.DataModels;
using CostasCup.Logic;
using System.ComponentModel;

namespace CostasCup.UI
{
	public partial class ScorecardPage : ContentPage
	{
		private string teamId;
		private bool _isMainTeam;
		ScorecardViewModel vm;
		ScorecardViewModel ViewModel => vm ?? (vm = BindingContext as ScorecardViewModel);

		public ScorecardPage (Team team, bool isMainTeam)
		{
			InitializeComponent ();
			NavigationPage.SetHasNavigationBar (this, false);
			BindingContext = vm = new ScorecardViewModel (team);
			ListViewScores.ItemSelected += OnScoreSelected;
			_isMainTeam = isMainTeam;
			teamId = team.Id;

			// Workaround for Xam Forms Bug (I think)
			vm.PropertyChanged += OnBusyChange;
		}

		public async void OnScoreSelected(object sender, EventArgs e)
		{
			ScoreViewModel selected = ((ListView)sender).SelectedItem as ScoreViewModel;
			if (selected != null) 
			{
				if (!_isMainTeam) 
				{
					((ListView)sender).SelectedItem = null;
					return;
				}

				await Navigation.PushAsync (new ScoreEntryPage (teamId, selected.HoleToPar, selected.HoleNumber, selected.Score));
			}
		}

		protected async override void OnAppearing ()
		{
			try 
			{
				vm.RefreshScores ();
			}
			catch (TeamNotSelectedException ex) 
			{
				await Navigation.PushAsync (new TeamSelectPage (null));
			}
		}

		private void OnBusyChange(object sender, PropertyChangedEventArgs e)
		{
			if (e.PropertyName.Equals ("IsBusy")) {
				ListViewScores.IsVisible = ((ScorecardViewModel)sender).IsNotBusy;
				ListViewScores.IsPullToRefreshEnabled = ((ScorecardViewModel)sender).IsNotBusy;
				ListViewScores.IsRefreshing = ((ScorecardViewModel)sender).IsBusy;
			} 
		}
	}
}

