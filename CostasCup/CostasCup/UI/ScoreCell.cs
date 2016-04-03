using System;
using Xamarin.Forms;

namespace CostasCup
{
	public class ScoreCell
	{
		public ScoreCell ()
		{
			var grid = new Grid ();
			grid.RowDefinitions.Add (new RowDefinition { Height = new GridLength (1, GridUnitType.Auto) });
			grid.ColumnDefinitions.Add (new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) });
			grid.ColumnDefinitions.Add (new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) });
			grid.ColumnDefinitions.Add (new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) });
			grid.ColumnDefinitions.Add (new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) });
			grid.ColumnDefinitions.Add (new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) });

			Label holeNum = new Label ();
			Label holePar = new Label ();
			Label score = new Label ();
			Label player = new Label ();
			Label time = new Label ();

			holeNum.SetBinding (Label.TextProperty, "holeNumber");
			holePar.SetBinding (Label.TextProperty, "holePar");
			score.SetBinding (Label.TextProperty, "score");
			player.SetBinding (Label.TextProperty, "playerName");
			time.SetBinding (Label.TextProperty, "timeStamp");

			grid.Children.Add (holeNum, 0, 0);
			grid.Children.Add (holePar, 1, 0);
			grid.Children.Add (score, 2, 0);
			grid.Children.Add (player, 3, 0);
			grid.Children.Add (time, 4, 0);

			StackLayout cellWrapper = new StackLayout {
				HorizontalOptions = LayoutOptions.StartAndExpand,
			};
			cellWrapper.Children.Add (grid);
			View = cellWrapper;
		}
	}
}

