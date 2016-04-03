using System;

using Xamarin.Forms;

namespace CostasCup
{
	public class HomePage : TabbedPage
	{
		Team _team;

		public HomePage (Team team)
		{
			_team = team;
			NavigationPage.SetHasNavigationBar (this, false);
			this.BackgroundColor = Color.White;
			this.Title = _team.teamName;
			this.Padding = new Thickness (0, 0, 0, 0);

			Children.Add (new ScorecardPage (_team, _team.round.scores.Count, true));
			Children.Add (new LeaderboardPage (_team));
		}
	}
}


