using System;
using System.Collections.Generic;

using Xamarin.Forms;
using CostasCup.DataModels;
using CostasCup.Logic;

namespace CostasCup.UI
{
	public partial class ScorecardPage : ContentPage
	{
		ScorecardViewModel vm;
		ScorecardViewModel ViewModel => vm ?? (vm = BindingContext as ScorecardViewModel);
		bool showScores;


		public ScorecardPage (Team team)
		{
			InitializeComponent ();
			BindingContext = vm = new ScorecardViewModel (team, Navigation);
		}

		public async void OnScoreSelected(object sender, EventArgs e)
		{
			// TODO: Show score entry page or score summary page
		}

		protected override void OnAppearing ()
		{
			vm.RefreshScores ();
		}

		protected override void OnResume ()
		{
			vm.RefreshScores ();
		}
	}
}

