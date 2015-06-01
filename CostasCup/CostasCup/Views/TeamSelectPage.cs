using System;
using Xamarin.Forms;
using System.Collections.Generic;

namespace CostasCup
{
	public class TeamSelectPage : ContentPage
	{
		public TeamSelectPage ()
		{
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
				Text = "Please Select Your Team:",
				Font = Font.SystemFontOfSize (16),
				HorizontalOptions = LayoutOptions.Center
			};

			var teamList = new ListView {
				RowHeight = 40,
				BackgroundColor = Color.Transparent,
				ItemsSource = new string[] {
					"Team Desai",
					"Team Strockis",
					"Team Mitchell",
					"Team Dellanno",
					"Team Freed",
					"Team Desai",
					"Team Strockis",
					"Team Mitchell",
					"Team Dellanno",
					"Team Freed",
					"Team Desai",
					"Team Strockis",
					"Team Mitchell",
					"Team Dellanno",
					"Team Freed",
					"Team Desai",
					"Team Strockis",
					"Team Mitchell",
					"Team Dellanno",
					"Team Freed",
				}
			};

			teamList.ItemSelected += async (sender, e) => {
				var tempTeam = new Team {
					teamId = "123456",
					teamName = "Team Desai",
					members = new List<Player> { new Player { name = "Danny Strockis" }, new Player { name = "Dhruv Desai" },
						new Player { name = "Scott Mitchell" }, new Player { name = "Auzy Freed" }, 
					},
					password = "password",
					round = new Round {
						scores = new List<Score>(),
						holes = new List<Hole>()
					}
				};
				await Navigation.PushAsync(new PasswordPage(tempTeam));
			};

			var scrollView = new ScrollView {
				Content = teamList,
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
	}
}

