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

			NavigationPage.SetHasNavigationBar (this, false);
			this.BackgroundColor = Color.Black;
			this.Title = "Select Team";

			var pageTitle = new Label
			{
				Text = "THE COSTAS CUP",
				FontFamily = "CaslonSwashSSiItalic",
				FontSize = 30,
				FontAttributes = FontAttributes.Bold,
				HorizontalOptions = LayoutOptions.Center,
				TextColor = Color.FromRgb(242,214,0),
				LineBreakMode = LineBreakMode.NoWrap
			};

			var subTitle = new Label
			{
				Text = "A tradition unlike any other",
				FontFamily = "Montserrat-UltraLight",
				FontSize = 12,
				TextColor = Color.White,
				HorizontalOptions = LayoutOptions.Center,
			};

			var title = new StackLayout {
				Padding = new Thickness (0, 0, 0, 40),
				Spacing = 5,
				Children = { pageTitle, subTitle }
			};

			var instructions = new Label
			{
				Text = "Enter " + _team.teamName + "'s Password:",
				FontSize = 16,
				FontFamily = "Montserrat-UltraLight",
				TextColor = Color.White,
				HorizontalOptions = LayoutOptions.Center
			};

			 _passwordEntry = new Entry {
				Placeholder = "Password",
				IsPassword = true,
				HeightRequest = 40,
				BackgroundColor = Color.White,
				HorizontalOptions = LayoutOptions.FillAndExpand,
			};

			var submitButton = new Button { 
				Text = "Submit",
				FontSize = 16,
				BorderWidth = 1,
				TextColor = Color.White,
				BackgroundColor = Color.FromRgb(217,191,0)
			};

			var cancelButton = new Button { 
				Text = "Cancel",
				FontSize = 16,
				BorderWidth = 1,
				TextColor = Color.Black,
				BackgroundColor = Color.FromRgb(211,211,211)
			};

			submitButton.Clicked += OnPasswordSubmit;
			cancelButton.Clicked += OnBackClicked;

			var passwordLayout = new StackLayout {
				Spacing = 10,
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.Fill,
				Children = {_passwordEntry}
			};

			var btnLayout = new Grid {ColumnSpacing = 5};
			btnLayout.RowDefinitions.Add (new RowDefinition { Height = new GridLength (1, GridUnitType.Auto) });
			btnLayout.ColumnDefinitions.Add (new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) });
			btnLayout.ColumnDefinitions.Add (new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) });
			btnLayout.Children.Add (cancelButton, 0, 0);
			btnLayout.Children.Add (submitButton, 1, 0);

			var bulkContent = new StackLayout {
				Spacing = 10,
				Padding = new Thickness (20, 0, 20, 0),
				Children = { instructions, passwordLayout, btnLayout }
			};

			Content = new StackLayout
			{
				Spacing = 10,
				Children = { title, bulkContent },
				Padding = new Thickness(0,20,0,0),
			};
		}

		async void OnPasswordSubmit(object sender, EventArgs e)
		{
			if (_passwordEntry.Text == null || !_passwordEntry.Text.Equals (_team.password)) {
				await DisplayAlert ("Nice Try Buckley...", "Invalid Password", "OK");
				return;
			}
			Application.Current.Properties["team"] = _team;
			Navigation.InsertPageBefore(new ScorecardPage(_team, 18, true), this);
			await Navigation.PopAsync().ConfigureAwait(false);
		}

		async void OnBackClicked(object sender, EventArgs e)
		{
			await this.Navigation.PopAsync ();
		}
	}
}

