using System;
using Xamarin.Forms;
using ImageCircle.Forms.Plugin.Abstractions;

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
			teamName.SetBinding(Label.TextProperty, "Name");

			var teamIcon = new CircleImage {
				FillColor = Color.FromHex ("#E1E1E1"),
				VerticalOptions = LayoutOptions.Center,
				Aspect = Aspect.AspectFill,
				WidthRequest = 175,
				HeightRequest = 175,
				Margin = new Thickness (0, 0, 0, 0),
			};
			teamIcon.SetBinding (CircleImage.SourceProperty, "ImageSource");

			Content = new StackLayout {
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.Center,
				Spacing = 10,
				Padding = new Thickness(10),
				Children = { teamName, teamIcon }
			};
		}
	}
}

