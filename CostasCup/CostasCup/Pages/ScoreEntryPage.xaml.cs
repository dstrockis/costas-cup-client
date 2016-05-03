using System;
using System.Collections.Generic;

using Xamarin.Forms;
using CostasCup.Logic;
using CostasCup.DataModels;
using System.ComponentModel;

namespace CostasCup
{
	public partial class ScoreEntryPage : ContentPage
	{
		CarouselLayout carousel;
		ScoreEntryViewModel vm;
		ScoreEntryViewModel ViewModel => vm ?? (vm = BindingContext as ScoreEntryViewModel);

		public ScoreEntryPage (string teamId, string holeInfo, Score score)
		{
			NavigationPage.SetHasNavigationBar (this, false);
			InitializeComponent ();

			BindingContext = vm = new ScoreEntryViewModel(teamId, holeInfo, score);

			// Workaround for Xam Forms Bug (I think)
			vm.PropertyChanged += OnBusyChange;

			carousel = CreatePagesCarousel();
			PlayerBundle.Children.Add (carousel);
			carousel.IsEnabled = false;

			foreach (string scoreText in scoreToInt.Keys) 
			{
				ScorePicker.Items.Add (scoreText);
			}

			if (score == null) 
			{	
				SaveButton.IsVisible = true;
				EditButton.IsVisible = false;
				LeftArrow.Opacity = 1;
				RightArrow.Opacity = 1;
				carousel.IsEnabled = true;
				ScorePicker.IsEnabled = true;
				ScorePicker.SelectedIndex = -1;
				ScorePicker.BackgroundColor = Color.FromHex("#D9BF00");
				SaveButton.Opacity=1;
				EditButton.Opacity=0;
			} 
			else 
			{
				ScorePicker.SelectedIndex = ((int)(score.NumStrokes-1));
			}
		}

		private CarouselLayout CreatePagesCarousel ()
		{
			var carousel = new CarouselLayout {
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand,
				ItemTemplate = new DataTemplate(typeof(PlayerView))
			};
			carousel.SetBinding(CarouselLayout.ItemsSourceProperty, "Pages");
			carousel.SetBinding(CarouselLayout.SelectedItemProperty, "CurrentPage", BindingMode.TwoWay);
			carousel.BindingContext = vm;

			return carousel;
		}

		protected override void OnAppearing ()
		{
			if (vm.Players == null) vm.LoadPlayers ();
		}

		private void OnBusyChange(object sender, PropertyChangedEventArgs e)
		{
			if (e.PropertyName.Equals ("IsBusy")) {
				PlayerGrid.IsVisible = ((ScoreEntryViewModel)sender).IsNotBusy;
			} 
		}

		async void OnEditClicked(object sender, EventArgs e)
		{
			// Switch to Edit Mode
			EditButton.FadeTo(0, 250);
			ScorePicker.FadeTo(0, 250);
			EditButton.IsVisible = false;
			ScorePicker.IsEnabled = true;
			carousel.IsEnabled = true;
			LeftArrow.FadeTo(1, 250);
			RightArrow.FadeTo(1, 250);
			SaveButton.IsVisible = true;
			SaveButton.FadeTo(1, 250);
			ScorePicker.BackgroundColor = Color.FromHex("#D9BF00");
			ScorePicker.FadeTo(1, 250);
		}

		async void OnSaveClicked(object sender, EventArgs e)
		{
			// Write Data
			await Navigation.PopAsync();
		}

		readonly static Dictionary<string, int> scoreToInt = new Dictionary<string, int>
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
	}
}

