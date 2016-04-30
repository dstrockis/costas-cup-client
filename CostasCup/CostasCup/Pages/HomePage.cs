using System;

using Xamarin.Forms;
using CostasCup.DataModels;

namespace CostasCup.UI
{
	public class HomePage : TabbedPage
	{
		Team _team;

		public HomePage (Team team)
		{
			_team = team;
			NavigationPage.SetHasNavigationBar (this, false);
			this.BackgroundColor = Color.White;
			this.Title = _team.Name;
			this.Padding = new Thickness (0, 0, 0, 0);

			Children.Add (new ScorecardPage (_team));
			Children.Add (new LeaderboardPage (_team));
		}
	}
}


