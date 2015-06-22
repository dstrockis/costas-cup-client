using System;
using Xamarin.Forms;
using System.Collections.Generic;
using System.Linq;

namespace CostasCup
{
	public class TeamSelectPage : ContentPage
	{
		ListView _teamList;

		public TeamSelectPage (Team team)
		{
			if (team != null)
				Navigation.PushAsync(new ScoreEntryPage(team));

			this.Title = "Select Team";
			this.BackgroundImage = "chambers.jpg";

			Padding = new Thickness(20);
			var pageTitle = new Label
			{
				Text = "Costas Cup 2015",
				Font = Font.SystemFontOfSize (42),
				HorizontalOptions = LayoutOptions.Center,
				TextColor = Color.White,
				LineBreakMode = LineBreakMode.NoWrap
			};
			Device.OnPlatform(
				iOS: () => pageTitle.FontFamily = Globals.TitleFontIos
//				Android: () => pageTitle.FontFamily = Globals.TitleFontAndroid
			);
			var instructions = new Label
			{
				Text = "Please Select Your Team:",
				Font = Font.SystemFontOfSize (16),
				HorizontalOptions = LayoutOptions.Center
			};

			// Get Teams
			List<Team> teams = null;
			try {
				teams = Team.GetAllTeams().Result;
			} catch (Exception e) {
				DisplayAlert ("Error Occurred", "Please Kill the Process and Try Again.", "OK");
				return;
			}
//			List<Team> teams = new List<Team>();

			_teamList = new ListView {
				RowHeight = 40,
				BackgroundColor = Color.Transparent,
				ItemsSource = teams,
			};
			var cell = new DataTemplate(typeof(TextCell));
			cell.SetValue (TextCell.TextColorProperty, Color.Black);
			_teamList.ItemTemplate = cell;
			_teamList.ItemTemplate.SetBinding(TextCell.TextProperty, "teamName");

			_teamList.ItemSelected += async (sender, e) => {
				if (e.SelectedItem == null)
					return;
				Team selected = e.SelectedItem as Team;
				await Navigation.PushAsync(new PasswordPage(selected));
			};

			var scrollView = new ScrollView {
				Content = _teamList,
				BackgroundColor = Color.Transparent
			};

			var listFrame = new Frame {
				OutlineColor = Color.Black,
				Content = scrollView,
				BackgroundColor = Color.FromRgba(255, 255, 255, 200)
			};
					
			Content = new StackLayout
			{
				Spacing = 10,
				Children = { pageTitle, instructions, listFrame },
				Padding = new Thickness(0,0,0,40),
			};

		}

		protected override void OnAppearing ()
		{
       			if(_teamList.SelectedItem != null)
				_teamList.SelectedItem = null;
			base.OnAppearing ();

		}

		protected override bool OnBackButtonPressed ()
		{
			return base.OnBackButtonPressed ();
		}
	}
}

