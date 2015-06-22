using System;

using Xamarin.Forms;

namespace CostasCup
{
	public class App : Application
	{
		public App ()
		{
			var main = new NavigationPage (new TeamSelectPage (null));
			main.BackgroundImage = "chambers.jpg";
			this.MainPage = main;
		}

		protected override void OnStart ()
		{
			object obj;
			if (Application.Current.Properties.TryGetValue ("team", out obj)) 
			{
				Team team = obj as Team;
				var main = new NavigationPage (new TeamSelectPage (team));
				main.BackgroundImage = "chambers.jpg";
				this.MainPage = main;
			}
		}

		protected override void OnSleep ()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume ()
		{
			// Handle when your app resumes
		}
	}
}

