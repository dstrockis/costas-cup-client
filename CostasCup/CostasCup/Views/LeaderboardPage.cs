using System;
using Xamarin.Forms;
using System.Collections.Generic;
using System.Linq;

namespace CostasCup
{
	public class LeaderboardPage : ContentPage
	{
		Grid _grid;
		Team _team;
		List<Team> _teams;

		public LeaderboardPage (Team team)
		{
			_team = team;

			this.Title = "Leaderboard";
			this.BackgroundImage = "indian.jpg";

			Padding = new Thickness(20);
			var pageTitle = new Label
			{
				Text = "Costas Cup 2015",
				Font = Font.SystemFontOfSize (20),
				HorizontalOptions = LayoutOptions.Center,
			};
			Device.OnPlatform(
				iOS: () => pageTitle.FontFamily = Globals.TitleFontIos
				//				Android: () => pageTitle.FontFamily = Globals.TitleFontAndroid
			);

			var teamHeader = new Label
			{
				Text = "Team",
				Font = Font.SystemFontOfSize (16),
				HorizontalOptions = LayoutOptions.Center,
			};

			var posHeader = new Label
			{
				Text = "",
				Font = Font.SystemFontOfSize (16),
				HorizontalOptions = LayoutOptions.Center,
			};

			var thruHeader = new Label
			{
				Text = "Thru",
				Font = Font.SystemFontOfSize (16),
				HorizontalOptions = LayoutOptions.Center,
			};

			var scoreHeader = new Label
			{
				Text = "Score",
				Font = Font.SystemFontOfSize (16),
				HorizontalOptions = LayoutOptions.Center,
			};

			Grid gridHeader = new Grid
			{
				VerticalOptions = LayoutOptions.FillAndExpand,
				RowDefinitions = 
				{
					new RowDefinition { Height = GridLength.Auto },
				},
				ColumnDefinitions = 
				{
					new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength(2, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) },
				}
			};

			gridHeader.Children.Add(posHeader, 0, 0);
			gridHeader.Children.Add(teamHeader, 1, 0);
			gridHeader.Children.Add(scoreHeader, 2, 0);
			gridHeader.Children.Add(thruHeader, 3, 0);

			_grid = new Grid
			{
				VerticalOptions = LayoutOptions.FillAndExpand,
				RowDefinitions = 
				{
					new RowDefinition { Height = GridLength.Auto },
					new RowDefinition { Height = GridLength.Auto },
					new RowDefinition { Height = GridLength.Auto },
					new RowDefinition { Height = GridLength.Auto },
					new RowDefinition { Height = GridLength.Auto },
					new RowDefinition { Height = GridLength.Auto },
					new RowDefinition { Height = GridLength.Auto },
					new RowDefinition { Height = GridLength.Auto },
					new RowDefinition { Height = GridLength.Auto },
				},
				ColumnDefinitions = 
				{
					new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength(2, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) },
				}
			};



			var scrollView = new ScrollView {
				Content = _grid,
				BackgroundColor = Color.Transparent
			};

			var frameLayout = new StackLayout {
				Spacing = 10,
				HorizontalOptions = LayoutOptions.Fill,
				Children = { gridHeader, scrollView } 
			};

			var listFrame = new Frame {
				OutlineColor = Color.Black,
				Content = frameLayout,
				BackgroundColor = Color.FromRgba(255, 255, 255, 100)
			};

			Content = new StackLayout
			{
				Spacing = 10,
				Children = { pageTitle, listFrame },
				Padding = new Thickness(0,0,0,40),
				HorizontalOptions = LayoutOptions.Fill
			};
		}

		async void OnTeamLabelClicked(object sender, EventArgs e)
		{
			Button button = sender as Button;
			Team clickedTeam = _teams.Where (t => t.teamName.Equals (button.Text)).FirstOrDefault();
			int holesComplete = _team.GetNumHolesComplete ();
			Navigation.PushAsync (new ScorecardPage (clickedTeam, holesComplete));
		}

		public void RefreshGridData ()
		{
			try {
				_teams = Team.GetAllTeams();
				_team = _teams.Where(t => t.teamId.Equals(_team.teamId)).FirstOrDefault();
			} catch (Exception e) {
				return;
			}

			_grid.Children.Clear ();

			int holesComplete = _team.GetNumHolesComplete ();
			TeamComparer tc = new TeamComparer (holesComplete);
			_teams.Sort (tc);

			for (int i = 0; i < _teams.Count; i++) {

				var posLabel = new Label {
					Text = (i + 1).ToString () + ".",
					Font = Font.SystemFontOfSize (14),
					HorizontalOptions = LayoutOptions.Center,
					VerticalOptions = LayoutOptions.Center
				};
				var teamLabel = new Button { 
					Text = _teams[i].teamName,
					Font = Font.SystemFontOfSize (14),
					BorderWidth = 0,
					TextColor = Color.Black,
					VerticalOptions = LayoutOptions.Center

				};
				teamLabel.Clicked += OnTeamLabelClicked;
				var scoreLabel = new Label
				{
					Font = Font.SystemFontOfSize (14),
					HorizontalOptions = LayoutOptions.Center,
					VerticalOptions = LayoutOptions.Center
				};

				if (_teams[i].GetScoreToParThruHoles(holesComplete) < 0) {
					scoreLabel.Text = _teams[i].GetScoreToParThruHoles(holesComplete).ToString ();
					scoreLabel.TextColor = Color.Green;
				} else if (_teams[i].GetScoreToParThruHoles(holesComplete) > 0) {
					scoreLabel.Text = "+" + _teams[i].GetScoreToParThruHoles(holesComplete).ToString ();
					scoreLabel.TextColor = Color.Red;
				} else {
					scoreLabel.Text = "E";
					scoreLabel.TextColor = Color.Black;
				}
				var thruLabel = new Label {
					Font = Font.SystemFontOfSize (14),
					HorizontalOptions = LayoutOptions.Center,
					VerticalOptions = LayoutOptions.Center
				};
				var teamHolesComplete = _teams [i].GetNumHolesComplete ();
				thruLabel.Text = holesComplete >= teamHolesComplete ? teamHolesComplete.ToString () : holesComplete.ToString ();

				if (_teams[i].teamId == _team.teamId) {
					posLabel.FontAttributes = FontAttributes.Bold;
					teamLabel.FontAttributes = FontAttributes.Bold;
					scoreLabel.FontAttributes = FontAttributes.Bold;
					thruLabel.FontAttributes = FontAttributes.Bold;
				}

				_grid.Children.Add (posLabel, 0, i);
				_grid.Children.Add (teamLabel, 1, i);
				_grid.Children.Add (scoreLabel, 2, i);
				_grid.Children.Add (thruLabel, 3, i);
			}
		}

		protected override void OnAppearing ()
		{
			RefreshGridData ();

			base.OnAppearing ();
		}
	}
}

