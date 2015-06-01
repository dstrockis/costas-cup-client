using System;
using Xamarin.Forms;
using System.Collections.Generic;
using System.Linq;

namespace CostasCup
{
	public class ScoreEntryPage : ContentPage
	{
		Team _team;
		Picker _scorePicker;
		Picker _playerPicker;
		Label _hole;
		StackLayout _body;

		static Dictionary<string, int> scoreToInt = new Dictionary<string, int>
		{
			{ "Ace", 1 },
			{ "Two", 2 },
			{ "Three", 3 },
			{ "Four", 4 },
			{ "Five", 5 },
			{ "Six", 6 },
			{ "Seven", 7 },
			{ "Snowman", 8 },
			{ "Nine", 9 },
			{ "Ten", 10 },
			{ "Eleven", 11 },
			{ "Holy Shit...", 12 }
		};

		public ScoreEntryPage (Team team)
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
				TextColor = Color.Black
			};
			Device.OnPlatform(
				iOS: () => pageTitle.FontFamily = Globals.TitleFontIos
				//				Android: () => pageTitle.FontFamily = Globals.TitleFontAndroid
			);

			var teamName = new Label
			{
				Text = _team.teamName + "  |  ",
				Font = Font.SystemFontOfSize (16),
				HorizontalOptions = LayoutOptions.Center,
				TextColor = Color.Black
			};

			var score = new Label
			{
				Font = Font.SystemFontOfSize (16),
				HorizontalOptions = LayoutOptions.Center,
			};

			if (_team.ScoreToPar < 0) {
				score.Text = _team.ScoreToPar.ToString ();
				score.TextColor = Color.Green;
			} else if (_team.ScoreToPar > 0) {
				score.Text = "+" + _team.ScoreToPar.ToString ();
				score.TextColor = Color.Red;
			} else {
				score.Text = "E";
				score.TextColor = Color.Black;
			}

			var thru = new Label
			{
				Text = "thru " + _team.GetNumHolesComplete(),
				Font = Font.SystemFontOfSize (16),
				HorizontalOptions = LayoutOptions.Center,
				TextColor = Color.Black
			};

			var statusBar = new StackLayout { 
				Orientation = StackOrientation.Horizontal,
				Children = {teamName, score, thru},
				HorizontalOptions = LayoutOptions.Center
			};

			var scoreCardNavButton = new Button { 
				Text = "Scorecard",
				Font = Font.SystemFontOfSize (16),
				BorderWidth = 0,
				TextColor = Color.Green,
				BackgroundColor = Color.Transparent
			};

			scoreCardNavButton.Clicked += OnScorecardClicked;

			var leaderBoardNavButton = new Button { 
				Text = "Leaderboard",
				Font = Font.SystemFontOfSize (16),
				BorderWidth = 0,
				TextColor = Color.Green,
				BackgroundColor = Color.Transparent
			};

			leaderBoardNavButton.Clicked += OnLeaderboardClicked;

			var navLinkBar = new StackLayout { 
				Spacing = 60,
				Orientation = StackOrientation.Horizontal,
				Children = {scoreCardNavButton, leaderBoardNavButton},
				HorizontalOptions = LayoutOptions.Center
			};

			var hRule = new BoxView {
				Color = Color.Black,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				HeightRequest = 1
			};

			var header = new StackLayout {
				Spacing = 10,
				HorizontalOptions = LayoutOptions.Fill,
				Children = { pageTitle, statusBar, navLinkBar, hRule}
			};


			_hole = new Label
			{
				Text = "Hole " + _team.GetCurrentHole().number + " - Par " + _team.GetCurrentHole().par,
				Font = Font.SystemFontOfSize (16),
				HorizontalOptions = LayoutOptions.Center,
				TextColor = Color.Black
			};

			_scorePicker = new Picker {
				Title = "Score",
				HorizontalOptions = LayoutOptions.Center,
				WidthRequest = 200,
			};

			foreach (string scoreText in scoreToInt.Keys)
			{
				_scorePicker.Items.Add(scoreText);
			}

			var scoreLabel = new Label
			{
				Text = "Score:",
				VerticalOptions = LayoutOptions.Center,
				Font = Font.SystemFontOfSize (16),
				TextColor = Color.Black
			};

			_playerPicker = new Picker {
				Title = "Player",
				HorizontalOptions = LayoutOptions.Center,
				WidthRequest = 200
			};

			foreach (Player player in _team.members)
			{
				_playerPicker.Items.Add(player.name);
			}

			var playerLabel = new Label
			{
				Text = "Player:",
				Font = Font.SystemFontOfSize (16),
				VerticalOptions = LayoutOptions.Center,
				TextColor = Color.Black
			};

			Device.OnPlatform(
				iOS: () => {
					_playerPicker.BackgroundColor = Color.FromRgba(255, 255, 255, 200);
					_scorePicker.BackgroundColor = Color.FromRgba(255, 255, 255, 200);
				},
				Android: () => {
					_playerPicker.BackgroundColor = Color.FromRgba(0, 0, 0, 200);
					_scorePicker.BackgroundColor = Color.FromRgba(0, 0, 0, 200);
				}
			);

			var scoreBar = new StackLayout {
				Spacing = 10,
				HorizontalOptions = LayoutOptions.Center,
				Orientation = StackOrientation.Horizontal,
				Children = { scoreLabel, _scorePicker },
			};

			var playerBar = new StackLayout {
				Spacing = 10,
				HorizontalOptions = LayoutOptions.Center,
				Orientation = StackOrientation.Horizontal,
				Children = { playerLabel, _playerPicker },
			};

			var submitButton = new Button { 
				Text = "Submit Score",
				Font = Font.SystemFontOfSize (16),
				BorderWidth = 1,
				TextColor = Color.White,
				BackgroundColor = Color.Green,
				HorizontalOptions = LayoutOptions.Fill
			};

			submitButton.Clicked += OnScoreSubmit;

			_body = new StackLayout {
				Spacing = 10,
				HorizontalOptions = LayoutOptions.Fill,
				Children = { _hole, scoreBar, playerBar, submitButton },
				Padding = new Thickness(0,20,0,0)
			};

			Content = new StackLayout
			{
				Spacing = 10,
				Children = { header, _body },
				Padding = new Thickness(0,0,0,40),
				HorizontalOptions = LayoutOptions.Fill
			};
		}

		async void OnScorecardClicked(object sender, EventArgs e)
		{
			await Navigation.PushAsync (new ScorecardPage (_team, _team.round.scores.Count));
		}

		async void OnLeaderboardClicked(object sender, EventArgs e)
		{
			await Navigation.PushAsync (new LeaderboardPage (_team));
		}

		async void OnScoreSubmit(object sender, EventArgs e)
		{
			if (_scorePicker.SelectedIndex == -1 || _playerPicker.SelectedIndex == -1) {
				await DisplayAlert ("Error", "Please Select a Score & Player", "OK");
				return;
			}
				
			string scoreText = _scorePicker.Items [_scorePicker.SelectedIndex];
			int score = scoreToInt [scoreText];

			string playerText = _playerPicker.Items [_playerPicker.SelectedIndex];
			Player player = _team.members.Where(p => p.name.Equals(playerText)).FirstOrDefault();

			var action = await DisplayActionSheet ("Double-check your score, you can't change it later.", "Cancel", null, "Submit Score of " + score); 

			if (action.Equals ("Cancel"))
				return;

			await _body.FadeTo (0, 500);

			DateTime timestamp = DateTime.Now;

			// Actually Submit the score

			_playerPicker.SelectedIndex = -1;
			_scorePicker.SelectedIndex = -1;
			_hole.Text = "Hole " + (_team.GetCurrentHole ().number + 1) + " - Par " + _team.GetCurrentHole ().par;

			await _body.FadeTo (1, 1000);


		}
	}
}

