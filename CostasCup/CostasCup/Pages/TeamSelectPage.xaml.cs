using System;
using System.Collections.Generic;

using Xamarin.Forms;
using CostasCup.DataModels;
using System.Linq;
using CostasCup.UI;
using CostasCup.Logic;

namespace CostasCup
{
	public partial class TeamSelectPage : ContentPage
	{
		TeamSelectViewModel vm;
		TeamSelectViewModel ViewModel => vm ?? (vm = BindingContext as TeamSelectViewModel);

		public TeamSelectPage (Team team)
		{
			NavigationPage.SetHasNavigationBar (this, false);
			InitializeComponent ();

			// Check if we already know the team
			if (team != null)
				Navigation.PushAsync(new HomePage(team));

			BindingContext = vm = new TeamSelectViewModel();

			var pagesCarousel = CreatePagesCarousel();
			TeamBundle.Children.Add (pagesCarousel);
		}

		private CarouselLayout CreatePagesCarousel ()
		{
			var carousel = new CarouselLayout {
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand,
				ItemTemplate = new DataTemplate(typeof(TeamView))
			};
			carousel.SetBinding(CarouselLayout.ItemsSourceProperty, "Pages");
			carousel.SetBinding(CarouselLayout.SelectedItemProperty, "CurrentPage", BindingMode.TwoWay);
			carousel.BindingContext = vm;

			return carousel;
		}

		protected override void OnAppearing ()
		{
			if (vm.Teams == null) vm.LoadTeams ();
		}

		async void OnSelectClicked(object sender, EventArgs e)
		{
			if (vm.CurrentPage == null || vm.CurrentPage.Id == null) {
				this.DisplayAlert ("Team Not Selected", "Please try selecting a team again", "OK");
				return;
			}

			Team selected = vm.Teams.Where (t => t.Id.Equals (vm.CurrentPage.Id)).FirstOrDefault();
			await Navigation.PushAsync(new PasswordPage(selected));
		}
	}
}

