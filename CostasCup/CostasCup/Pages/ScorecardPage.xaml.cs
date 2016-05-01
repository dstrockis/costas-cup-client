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
		ScorecardViewModel vm;
		ScorecardViewModel ViewModel => vm ?? (vm = BindingContext as ScorecardViewModel);

		public ScorecardPage (Team team)
		{
			InitializeComponent ();
				BindingContext = vm = new ScorecardViewModel (team, Navigation);

				// Workaround for Xam Forms Bug (I think)
				vm.PropertyChanged += OnBusyChange;
		}

		public async void OnScoreSelected(object sender, EventArgs e)
		{
			// TODO: Show score entry page or score summary page
		}

		protected override void OnAppearing ()
		{
			vm.RefreshScores ();
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

