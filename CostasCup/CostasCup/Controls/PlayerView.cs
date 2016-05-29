using System;

using Xamarin.Forms;
using ImageCircle.Forms.Plugin.Abstractions;

namespace CostasCup
{
	public class PlayerView : ContentView
	{
		public PlayerView ()
		{
			BackgroundColor = Color.White;

			var playerName = new Label {
				HorizontalOptions = LayoutOptions.Center,
				TextColor = Color.Black,
				FontFamily = "Montserrat-UltraLight",
				FontSize = 16,
			};
			playerName.SetBinding(Label.TextProperty, "Name");

			var playerIcon = new CircleImage {
				FillColor = Color.FromHex ("#E1E1E1"),
				VerticalOptions = LayoutOptions.Center,
				Aspect = Aspect.AspectFill,
				WidthRequest = 175,
				HeightRequest = 175,
				Margin = new Thickness (0, 0, 0, 0),
				BorderThickness = 2,
				BorderColor = Color.FromRgba(0,0,0,0.3),
			};
			playerIcon.SetBinding (CircleImage.SourceProperty, "ImageSource");

			Content = new StackLayout {
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.Center,
				Spacing = 10,
				Padding = new Thickness(10),
				Children = { playerName, playerIcon }
			};
		}
	}
}


