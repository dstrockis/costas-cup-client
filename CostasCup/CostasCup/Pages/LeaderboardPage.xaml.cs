using System;
using System.Collections.Generic;

using Xamarin.Forms;
using CostasCup.DataModels;
using System.ComponentModel;
using CostasCup.Logic;

namespace CostasCup.UI
{
	public partial class LeaderboardPage : ContentPage
	{
		LeaderboardViewModel vm;
		LeaderboardViewModel ViewModel => vm ?? (vm = BindingContext as LeaderboardViewModel);

		public LeaderboardPage (Team team)
		{
			InitializeComponent ();
			BindingContext = vm = new LeaderboardViewModel (team, Navigation);

			// Workaround for Xam Forms Bug (I think)
			vm.PropertyChanged += OnBusyChange;
		}

		public async void OnTeamSelected(object sender, EventArgs e)
		{
			// TODO: Show scoreboard page
		}

		protected override void OnAppearing ()
		{
			vm.RefreshScores ();
		}

		private void OnBusyChange(object sender, PropertyChangedEventArgs e)
		{
			if (e.PropertyName.Equals ("IsBusy")) {
				ListViewLeaders.IsVisible = ((LeaderboardViewModel)sender).IsNotBusy;
				ListViewLeaders.IsPullToRefreshEnabled = ((LeaderboardViewModel)sender).IsNotBusy;
				ListViewLeaders.IsRefreshing = ((LeaderboardViewModel)sender).IsBusy;
			} 
		}
	}
}

