using System;

using Xamarin.Forms;

namespace CostasCup
{
	public class App : Application
	{
		public App ()
		{
			// The root page of your application
			var main = new NavigationPage (new TeamSelectPage ());
			main.BackgroundImage = "indian.jpg";
//			main.BarBackgroundColor = Color.Transparent;
			MainPage = main;
		}

		public static Page GetMainPage()
		{
			var mainNav = new NavigationPage (new TeamSelectPage ());
			return mainNav;
		}

		protected override void OnStart ()
		{
			// Handle when your app starts
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

