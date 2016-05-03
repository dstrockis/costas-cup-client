using System;
using Xamarin.Forms;
using System.Collections.Generic;
using System.Linq;
//using CostasCup.DataModels;

namespace CostasCup
{
//	public class ScoreEntryPage : ContentPage
//	{
//		Label _score;
//		Label _thru;
//		Team _team;
//		List<Team> _teams;
//		Picker _scorePicker;
//		Picker _playerPicker;
//		Label _hole;
//		StackLayout _body;
//


//
//		public ScoreEntryPage (Team team)
//		{
//			_team = team;
//
//			NavigationPage.SetHasNavigationBar (this, false);
//			this.BackgroundColor = Color.White;
//			this.Title = _team.Name;
//
//			Label _backLabel = new Label {
//				Text = "Back",
//				VerticalOptions = LayoutOptions.Center,
//				FontSize = 16,
//				TextColor = Color.White
//			};
//
//			Image _backButton = new Image {
//				Aspect = Aspect.AspectFit,
//				Source = ImageSource.FromFile ("ic_chevron_left_white.png"),
//				VerticalOptions = LayoutOptions.Center,
//			};
//
//			var _back = new StackLayout {
//				Orientation = StackOrientation.Horizontal,
//				HorizontalOptions = LayoutOptions.Start,
//				Spacing = 0,
//				Children = { _backButton, _backLabel }
//			};
//
//			var _navbar = new StackLayout {
//				Orientation = StackOrientation.Horizontal,
//				HeightRequest = 50,
//				Padding = new Thickness(0, 0, 10, 30),
//				Spacing = 5,
//				BackgroundColor = Color.Black,
//				Children = {
//					_back,
//					new Label {
//						Text = "|",
//						TextColor = Color.FromRgb(225,225,225),
//						FontSize = 24,
//						VerticalOptions = LayoutOptions.Center,	
//					},
//					new Label {
//						Text = "COSTAS",
//						HorizontalOptions = LayoutOptions.End,
//						VerticalOptions = LayoutOptions.Center,
//						FontSize = 16,
//						FontFamily = "CaslonSwashSSiItalic",
//						TextColor = Color.FromRgb(242,214,0),
//						LineBreakMode = LineBreakMode.NoWrap
//					}
//				}
//			};
//
//			Padding = new Thickness(20);
//			var pageTitle = new Label
//			{
//				Text = "Costas Cup 2015",
//				Font = Font.SystemFontOfSize (42),
//				HorizontalOptions = LayoutOptions.Center,
//				TextColor = Color.White,
//				LineBreakMode = LineBreakMode.NoWrap
//			};
//
//			// Refresh Data
//			try {
////				_teams = Team.GetAllTeams().Result;
//				_team = _teams.Where(t => t.Id.Equals(_team.Id)).FirstOrDefault();
//			} catch (Exception e) {
//				return;
//			}
//
//			var teamName = new Label
//			{
//				Text = _team.Name + "  |  ",
//				Font = Font.SystemFontOfSize (16),
//				HorizontalOptions = LayoutOptions.Center,
//				TextColor = Color.Black
//			};
//
//			_score = new Label
//			{
//				Font = Font.SystemFontOfSize (16),
//				HorizontalOptions = LayoutOptions.Center,
//			};
//				
//			_thru = new Label
//			{
////				Text = "thru " + _team.GetNumHolesComplete(),
//				Font = Font.SystemFontOfSize (16),
//				HorizontalOptions = LayoutOptions.Center,
//				TextColor = Color.Black
//			};
//
//			RefreshScore ();
//
//			var statusBar = new StackLayout { 
//				Orientation = StackOrientation.Horizontal,
//				Children = {teamName, _score, _thru},
//				HorizontalOptions = LayoutOptions.Center
//			};
//
//			var scoreCardNavButton = new Button { 
//				Text = "Scorecard",
//				Font = Font.SystemFontOfSize (16),
//				BorderWidth = 0,
//				TextColor = Color.Green,
//				BackgroundColor = Color.Transparent
//			};
//
//			scoreCardNavButton.Clicked += OnScorecardClicked;
//
//			var leaderBoardNavButton = new Button { 
//				Text = "Leaderboard",
//				Font = Font.SystemFontOfSize (16),
//				BorderWidth = 0,
//				TextColor = Color.Green,
//				BackgroundColor = Color.Transparent
//			};
//
//			leaderBoardNavButton.Clicked += OnLeaderboardClicked;
//
//			var navLinkBar = new StackLayout { 
//				Spacing = 60,
//				Orientation = StackOrientation.Horizontal,
//				Children = {scoreCardNavButton, leaderBoardNavButton},
//				HorizontalOptions = LayoutOptions.Center
//			};
//
//			var hRule = new BoxView {
//				Color = Color.Black,
//				HorizontalOptions = LayoutOptions.FillAndExpand,
//				HeightRequest = 1
//			};
//
//			var header = new StackLayout {
//				Spacing = 10,
//				HorizontalOptions = LayoutOptions.Fill,
//				Children = { pageTitle, statusBar, navLinkBar, hRule}
//			};
//
//
//			_hole = new Label
//			{
////				Text = "Hole " + _team.GetCurrentHole().number + " - Par " + _team.GetCurrentHole().par,
//				Font = Font.SystemFontOfSize (16),
//				HorizontalOptions = LayoutOptions.Center,
//				TextColor = Color.Black
//			};
//
//			_scorePicker = new Picker {
//				Title = "Score",
//				HorizontalOptions = LayoutOptions.Center,
//				WidthRequest = 200,
//			};
//
//			foreach (string scoreText in scoreToInt.Keys)
//			{
//				_scorePicker.Items.Add(scoreText);
//			}
//
//			var scoreLabel = new Label
//			{
//				Text = "Score:",
//				VerticalOptions = LayoutOptions.Center,
//				Font = Font.SystemFontOfSize (16),
//				TextColor = Color.Black
//			};
//
//			_playerPicker = new Picker {
//				Title = "Player",
//				HorizontalOptions = LayoutOptions.Center,
//				WidthRequest = 200
//			};
//
//			foreach (Player player in _team.Members)
//			{
//				_playerPicker.Items.Add(player.Name);
//			}
//
//			var playerLabel = new Label
//			{
//				Text = "Player:",
//				Font = Font.SystemFontOfSize (16),
//				VerticalOptions = LayoutOptions.Center,
//				TextColor = Color.Black
//			};
//
//			Device.OnPlatform(
//				iOS: () => {
//					_playerPicker.BackgroundColor = Color.FromRgba(255, 255, 255, 200);
//					_scorePicker.BackgroundColor = Color.FromRgba(255, 255, 255, 200);
//				},
//				Android: () => {
//					_playerPicker.BackgroundColor = Color.Transparent;
//					_scorePicker.BackgroundColor = Color.Transparent;
//				}
//			);
//
//			var scoreBar = new StackLayout {
//				Spacing = 10,
//				HorizontalOptions = LayoutOptions.Center,
//				Orientation = StackOrientation.Horizontal,
//				Children = { scoreLabel, _scorePicker },
//			};
//
//			var playerBar = new StackLayout {
//				Spacing = 10,
//				HorizontalOptions = LayoutOptions.Center,
//				Orientation = StackOrientation.Horizontal,
//				Children = { playerLabel, _playerPicker },
//			};
//
//			var submitButton = new Button { 
//				Text = "Submit Score",
//				Font = Font.SystemFontOfSize (16),
//				BorderWidth = 1,
//				TextColor = Color.White,
//				BackgroundColor = Color.Green,
//				HorizontalOptions = LayoutOptions.Fill
//			};
//
//			submitButton.Clicked += OnScoreSubmit;
//
//			_body = new StackLayout {
//				Spacing = 10,
//				HorizontalOptions = LayoutOptions.Fill,
//				Children = { _hole, scoreBar, playerBar, submitButton },
//				Padding = new Thickness(0,20,0,0)
//			};
//
//			Content = new StackLayout
//			{
//				Spacing = 10,
//				Children = { header, _body },
//				Padding = new Thickness(0,0,0,40),
//				HorizontalOptions = LayoutOptions.Fill
//			};
		}

//		async void OnScorecardClicked(object sender, EventArgs e)
//		{
////			await Navigation.PushAsync (new ScorecardPage (_team, _team.round.scores.Count, true));
//		}
//
//		async void OnLeaderboardClicked(object sender, EventArgs e)
//		{
//			await Navigation.PushAsync (new LeaderboardPage (_team));
//		}
//
//		async void OnScoreSubmit(object sender, EventArgs e)
//		{
//			if (_scorePicker.SelectedIndex == -1 || _playerPicker.SelectedIndex == -1) {
//				await DisplayAlert ("Error", "Please Select a Score & Player", "OK");
//				return;
//			}
//				
//			string scoreText = _scorePicker.Items [_scorePicker.SelectedIndex];
//			int score = scoreToInt [scoreText];
//
//			string playerText = _playerPicker.Items [_playerPicker.SelectedIndex];
//			Player player = _team.Members.Where(p => p.Name.Equals(playerText)).FirstOrDefault();
//
//			var action = await DisplayActionSheet ("Double-check your score, you can't change it later.", "Cancel", null, "Submit Score of " + score); 
//
//			if (action.Equals ("Cancel"))
//				return;
//
//			await _body.FadeTo (0, 500);
//
//			int teamIndex = 0;
//			for (int i = 0; i < _teams.Count; i++) {
//				if (_teams[i].Id.Equals(_team.Id)) {
//					teamIndex = i;
//					break;
//				}
//			}
//
//			try {
////				_team.SubmitScore(score, player, teamIndex);
////				_teams = await Team.GetAllTeams();
//				_team = _teams.Where(t => t.Id.Equals(_team.Id)).FirstOrDefault();
//			} catch (Exception ex) {
//				await DisplayAlert ("Error Occurred", "Please Try Again.", "OK");
//				await _body.FadeTo (1, 1000);
//				return;
//			}
//
//			_playerPicker.SelectedIndex = -1;
//			_scorePicker.SelectedIndex = -1;
////			_hole.Text = "Hole " + (_team.GetCurrentHole ().number) + " - Par " + _team.GetCurrentHole ().par;
//			RefreshScore ();
//
//			await _body.FadeTo (1, 1000);
//
//
//		}
//
//		public void RefreshScore() {
//			
////			if (_team.ScoreToPar < 0) {
////				_score.Text = _team.ScoreToPar.ToString ();
////				_score.TextColor = Color.Green;
////			} else if (_team.ScoreToPar > 0) {
////				_score.Text = "+" + _team.ScoreToPar.ToString ();
////				_score.TextColor = Color.Red;
////			} else {
////				_score.Text = "E";
////				_score.TextColor = Color.Black;
////			}
////
////			_thru.Text = "thru " + _team.GetNumHolesComplete ();
//
//		}
	

