using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace CostasCup.UI
{
	public class ScoreCell : ViewCell
	{
		readonly INavigation navigation;

		public ScoreCell (INavigation navigation = null)
		{
			navigation = navigation;
			View = new ScoreCellView();
		}
	}

	public partial class ScoreCellView : ContentView
	{
		public ScoreCellView()
		{
			InitializeComponent ();
		}
	}
}

