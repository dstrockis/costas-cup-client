using System;
using Xamarin.Forms;
using System.Collections.Generic;
using System.Linq;

namespace CostasCup
{
	public class TeamSelectPage : ContentPage
	{
		List<Team> _teams;
		TeamSelectViewModel _viewModel;

		public TeamSelectPage (Team team)
		{
			// Setup UI
			NavigationPage.SetHasNavigationBar (this, false);
			this.Title = "Select Team";
			this.BackgroundColor = Color.Black;


			// Check if we already know the team
			if (team != null)
				Navigation.PushAsync(new ScoreEntryPage(team));

			// Get list of all teams
			try {
				_teams = Team.GetAllTeams().Result;
			} catch (Exception e) {
				DisplayAlert ("Error Occurred", "Please Kill the Process and Try Again.", "OK");
				return;
			}

			// Populate the view model
			_viewModel = new TeamSelectViewModel(_teams);
			BindingContext = _viewModel;

			// Draw the UI
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
				Text = "Swipe to your team:",
				FontFamily = "Montserrat-UltraLight",
				FontSize = 16,
				TextColor = Color.White,
				HorizontalOptions = LayoutOptions.Center
			};

			var right = new Image {
				Aspect = Aspect.AspectFit,
				Source = ImageSource.FromFile ("ic_chevron_right_white_48pt.png"),
				HorizontalOptions = LayoutOptions.End,
				VerticalOptions = LayoutOptions.Center,
			};

			var left = new Image {
				Aspect = Aspect.AspectFit,
				Source = ImageSource.FromFile ("ic_chevron_left_white_48pt.png"),
				HorizontalOptions = LayoutOptions.End,
				VerticalOptions = LayoutOptions.Center,
			};
				
			var teamBundle = new StackLayout 
			{
				HorizontalOptions = LayoutOptions.Center,
				Spacing = 10,
				Padding = new Thickness(10),
			};
			var pagesCarousel = CreatePagesCarousel();
			teamBundle.Children.Add (pagesCarousel);

			var selectPane = new StackLayout {
				Orientation = StackOrientation.Horizontal,
				Children = {left, teamBundle, right},
				HorizontalOptions = LayoutOptions.Center
			};

			var selectButton = new Button { 
				Text = "Select",
				FontSize = 16,
				BorderWidth = 1,
				WidthRequest = 150,
				HeightRequest = 60,
				TextColor = Color.Black,
				BackgroundColor = Color.FromRgb(217,191,0),
				HorizontalOptions = LayoutOptions.CenterAndExpand,
			};

			selectButton.Clicked += OnSelectClicked;

			Content = new StackLayout { 
				Children = { title, instructions, selectPane, selectButton},
				Spacing = 10,
				Padding = new Thickness(20),
			};
		}

		CarouselLayout CreatePagesCarousel ()
		{
			var carousel = new CarouselLayout {
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand,
				ItemTemplate = new DataTemplate(typeof(TeamView))
			};
			carousel.SetBinding(CarouselLayout.ItemsSourceProperty, "Pages");
			carousel.SetBinding(CarouselLayout.SelectedItemProperty, "CurrentPage", BindingMode.TwoWay);

			return carousel;
		}

		async void OnSelectClicked(object sender, EventArgs e)
		{
			if (_viewModel.CurrentPage == null || _viewModel.CurrentPage.TeamId == null) {
				this.DisplayAlert ("Team Not Selected", "Please try selecting a team again", "OK");
				return;
			}

			Team selected = _teams.Where (t => t.teamId.Equals (_viewModel.CurrentPage.TeamId)).FirstOrDefault();
			await Navigation.PushAsync(new PasswordPage(selected));
		}
	}
}

