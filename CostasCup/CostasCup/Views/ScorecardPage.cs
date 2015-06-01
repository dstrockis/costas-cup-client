using System;
using Xamarin.Forms;
using System.Linq;
using System.Collections.Generic;

namespace CostasCup
{
	public class ScorecardPage : ContentPage
	{
		Team _team;

		public ScorecardPage (Team team, int numScoresToDisplay)
		{
			_team = team;

			this.Title = _team.teamName;
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

			var holeNumHeader = new Label
			{
				Text = "Hole",
				Font = Font.SystemFontOfSize (16),
				HorizontalOptions = LayoutOptions.Center,
			};

			var holeParHeader = new Label
			{
				Text = "Par",
				Font = Font.SystemFontOfSize (16),
				HorizontalOptions = LayoutOptions.Center,
			};

			var nameHeader = new Label
			{
				Text = "Player",
				Font = Font.SystemFontOfSize (16),
				HorizontalOptions = LayoutOptions.Center,
			};

			var scoreHeader = new Label
			{
				Text = "Score",
				Font = Font.SystemFontOfSize (16),
				HorizontalOptions = LayoutOptions.Center,
			};

			var timeHeader = new Label
			{
				Text = "Time",
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
					new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength(2, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) },
				}
			};

			gridHeader.Children.Add(holeNumHeader, 0, 0);
			gridHeader.Children.Add(holeParHeader, 1, 0);
			gridHeader.Children.Add(nameHeader, 2, 0);
			gridHeader.Children.Add(scoreHeader, 3, 0);
			gridHeader.Children.Add(timeHeader, 4, 0);

			Grid grid = new Grid
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
					new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength(2, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) },
				}
			};

			foreach (Hole hole in _team.round.holes) {
				grid.Children.Add (new Label {
					Text = hole.number.ToString(),
					Font = Font.SystemFontOfSize (14),
					HorizontalOptions = LayoutOptions.Center,
				}, 0, hole.number-1);
				grid.Children.Add (new Label {
					Text = hole.par.ToString(),
					Font = Font.SystemFontOfSize (14),
					HorizontalOptions = LayoutOptions.Center,
				}, 1, hole.number-1);
			};
					

			List<Score> sortedScores = _team.round.scores.OrderBy (s => s.timestamp).ToList ();
			int scoreCnt = 0;

			foreach (Score score in sortedScores) {
				if (score.score != null && score.score > 0 && scoreCnt < numScoresToDisplay) {
					scoreCnt++;
					grid.Children.Add (new Label {
						Text = score.player.name,
						Font = Font.SystemFontOfSize (14),
						HorizontalOptions = LayoutOptions.Center,
					}, 2, score.hole.number-1);
					grid.Children.Add (new Label {
						Text = score.score.ToString (),
						Font = Font.SystemFontOfSize (14),
						HorizontalOptions = LayoutOptions.Center,
					}, 3, score.hole.number - 1);
					grid.Children.Add (new Label {
						Text = score.timestamp.ToString ("h:mm"),
						Font = Font.SystemFontOfSize (14),
						HorizontalOptions = LayoutOptions.Center,
					}, 4, score.hole.number - 1);
				}
			};


			var scrollView = new ScrollView {
				Content = grid,
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

		protected override void OnAppearing ()
		{
			try {
				List<Team> teams = Team.GetAllTeams();
				_team = teams.Where(t => t.teamId.Equals(_team.teamId)).FirstOrDefault();
			} catch (Exception e) {
				return;
			}
			base.OnAppearing ();
		}
	}
}

