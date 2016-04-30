using System;
using Xamarin.Forms;
using System.Linq;
using System.Collections.Generic;
using CostasCup.DataModels;

namespace CostasCup
{
	public class ScorecardPage : ContentPage
	{
		Team _team;
		ListView _scoreList;

		public ScorecardPage (Team team, int numScoresToDisplay, bool showScores)
		{
			_team = team;
			NavigationPage.SetHasNavigationBar (this, false);
					
//			var holeNumHeader = new Label
//			{
//				Text = "Hole",
//				Font = Font.SystemFontOfSize (16),
//				HorizontalOptions = LayoutOptions.Center,
//				TextColor = Color.Black
//			};
//
//			var holeParHeader = new Label
//			{
//				Text = "Par",
//				Font = Font.SystemFontOfSize (16),
//				HorizontalOptions = LayoutOptions.Center,
//				TextColor = Color.Black
//			};
//
//			var nameHeader = new Label
//			{
//				Text = "Player",
//				Font = Font.SystemFontOfSize (16),
//				HorizontalOptions = LayoutOptions.Center,
//				TextColor = Color.Black
//			};
//
//			var scoreHeader = new Label
//			{
//				Text = "Score",
//				Font = Font.SystemFontOfSize (16),
//				HorizontalOptions = LayoutOptions.Center,
//				TextColor = Color.Black
//			};
//
//			var timeHeader = new Label
//			{
//				Text = "Time",
//				Font = Font.SystemFontOfSize (16),
//				HorizontalOptions = LayoutOptions.Center,
//				TextColor = Color.Black
//			};

//			gridHeader.Children.Add(holeNumHeader, 0, 0);
//			gridHeader.Children.Add(holeParHeader, 1, 0);
//			gridHeader.Children.Add(nameHeader, 2, 0);
//			gridHeader.Children.Add(timeHeader, 3, 0);
//			gridHeader.Children.Add(scoreHeader, 4, 0);

			List<Score> _scoresToDisplay = new List<Score> ();

//			foreach (Hole hole in _team.round.holes) {
//				grid.Children.Add (new Label {
//					Text = hole.number.ToString(),
//					Font = Font.SystemFontOfSize (14),
//					HorizontalOptions = LayoutOptions.Center,
//					TextColor = Color.Black
//				}, 0, hole.number-1);
//				grid.Children.Add (new Label {
//					Text = hole.par.ToString(),
//					Font = Font.SystemFontOfSize (14),
//					HorizontalOptions = LayoutOptions.Center,
//					TextColor = Color.Black
//				}, 1, hole.number-1);
//			};
//
//
//			List<Score> sortedScores = _team.round.scores.OrderBy (s => s.timestamp).ToList ();
//			int scoreCnt = 0;
//
//			foreach (Score score in sortedScores) {
//				if (score.score != null && score.score > 0 && scoreCnt < numScoresToDisplay) {
//					scoreCnt++;
//					grid.Children.Add (new Label {
//						Text = score.player.name,
//						Font = Font.SystemFontOfSize (14),
//						HorizontalOptions = LayoutOptions.Center,
//						TextColor = Color.Black
//					}, 2, score.hole.number-1);
//					grid.Children.Add (new Label {
//						Text = score.timestamp.ToString ("h:mm"),
//						Font = Font.SystemFontOfSize (14),
//						HorizontalOptions = LayoutOptions.Center,
//						TextColor = Color.Black
//					}, 3, score.hole.number - 1);
//					if (showScores) {
//
//						grid.Children.Add (new Label {
//							Text = score.score.ToString (),
//							Font = Font.SystemFontOfSize (14),
//							HorizontalOptions = LayoutOptions.Center,
//							TextColor = Color.Black
//						}, 4, score.hole.number - 1);
//
//					}
//				}
//			};

			_scoreList = new ListView {
				ItemsSource = _scoresToDisplay,
//				IsPullToRefreshEnabled = true,
			};
			_scoreList.ItemTemplate = new DataTemplate (typeof(ScoreCell));


			var scrollView = new ScrollView {
				Content = _scoreList,
			};

			Content = new StackLayout
			{
				Spacing = 0,
				Children = { _navbar, scrollView },
				Padding = new Thickness(0,0,0,0),
			};
		}

		protected override void OnAppearing ()
		{
			try {
//				List<Team> teams = Team.GetAllTeams().Result;
//				_team = teams.Where(t => t.teamId.Equals(_team.teamId)).FirstOrDefault();
			} catch (Exception e) {
				return;
			}
			base.OnAppearing ();
		}
	}
}

