using System;
using System.Collections.Generic;

using Xamarin.Forms;
using CostasCup.DataModels;

namespace CostasCup.UI
{
	public partial class PasswordPage : ContentPage
	{
		private Team _team;

		public PasswordPage (Team team)
		{
			BindingContext = _team = team;

			InitializeComponent ();
			NavigationPage.SetHasNavigationBar (this, false);
			this.BackgroundColor = Color.Black;
			this.Title = "Select Team";
		}

		async void OnPasswordSubmit(object sender, EventArgs e)
		{
			if (PasswordEntry.Text == null || !PasswordEntry.Text.Equals (_team.Password)) {
				await DisplayAlert ("Nice Try Buckley...", "Invalid Password", "OK");
				return;
			}
			Application.Current.Properties["team"] = _team;
			Navigation.InsertPageBefore(new HomePage(_team), this);
			await Navigation.PopAsync().ConfigureAwait(false);
		}

		async void OnBackClicked(object sender, EventArgs e)
		{
			await this.Navigation.PopAsync ();
		}
	}
}

