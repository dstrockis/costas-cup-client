using System;
using Xamarin.Forms;

namespace CostasCup
{
	public class PasswordPage : ContentPage
	{
		private Team _team;
		private Entry _passwordEntry;

		public PasswordPage (Team team)
		{
			_team = team;

			this.Title = "Select Team";
			this.BackgroundImage = "indian.jpg";

			Padding = new Thickness(20);
			var pageTitle = new Label
			{
				Text = "Welcome to Costas Cup 2015",
				Font = Font.SystemFontOfSize (20),
				HorizontalOptions = LayoutOptions.Center,
			};
			Device.OnPlatform(
				iOS: () => pageTitle.FontFamily = Globals.TitleFontIos
				//				Android: () => pageTitle.FontFamily = Globals.TitleFontAndroid
			);
			var instructions = new Label
			{
				Text = "Enter " + _team.teamName + "'s Password:",
				Font = Font.SystemFontOfSize (16),
				HorizontalOptions = LayoutOptions.Center
			};

			 _passwordEntry = new Entry {
				Placeholder = "Password",
				IsPassword = true,
				BackgroundColor = Color.FromRgba(255, 255, 255, 150),
				HorizontalOptions = LayoutOptions.FillAndExpand,
			};

			var submitButton = new Button { 
				Text = "Submit",
				Font = Font.SystemFontOfSize (16),
				BorderWidth = 0,
				TextColor = Color.Green,
			};

			submitButton.Clicked += OnPasswordSubmit;

			var passwordLayout = new StackLayout {
				Spacing = 10,
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.Fill,
				Children = {_passwordEntry, submitButton}
			};

			Content = new StackLayout
			{
				Spacing = 10,
				Children = { pageTitle, instructions, passwordLayout },
				Padding = new Thickness(0,0,0,40),
				HorizontalOptions = LayoutOptions.Fill
			};
		}

		async void OnPasswordSubmit(object sender, EventArgs e)
		{
			if (_passwordEntry.Text == null || !_passwordEntry.Text.Equals (_team.password)) {
				await DisplayAlert ("Nice Try Buckley...", "Invalid Password", "OK");
				return;
			}

			Navigation.InsertPageBefore(new ScoreEntryPage(_team), this);
			await Navigation.PopAsync().ConfigureAwait(false);
		}
	}
}

