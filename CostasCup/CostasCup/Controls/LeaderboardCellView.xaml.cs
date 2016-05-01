using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace CostasCup.UI
{
	public class LeaderboardCell : ViewCell
	{
		readonly INavigation navigation;

		public LeaderboardCell (INavigation navigation = null)
		{
			navigation = navigation;
			View = new LeaderboardCellView();
		}
	}

	public partial class LeaderboardCellView : ContentView
	{
		public LeaderboardCellView ()
		{
			InitializeComponent ();
		}
	}
}

