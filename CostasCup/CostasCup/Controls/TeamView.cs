using System;
using Xamarin.Forms;

namespace CostasCup.UI
{
	public class TeamView : ContentView
	{
		public TeamView ()
		{
			BackgroundColor = Color.Black;

			var teamName = new Label {
				HorizontalOptions = LayoutOptions.Center,
				TextColor = Color.White,
				FontFamily = "Montserrat-UltraLight",
				FontSize = 16,
			};

			var teamIcon = new Image {
				Aspect = Aspect.AspectFit,
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.Center,
			};

			teamName.SetBinding(Label.TextProperty, "Name");
			teamIcon.SetBinding (Image.SourceProperty, "ImageSource");

			Content = new StackLayout {
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.Center,
				Spacing = 10,
				Padding = new Thickness(10),
				Children = { teamIcon, teamName }
			};
		}
	}
}

