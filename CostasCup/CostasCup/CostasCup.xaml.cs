using System;
using System.Collections.Generic;

using Xamarin.Forms;
using CostasCup.DataModels;
using CostasCup.Logic;

namespace CostasCup.UI
{
	public partial class App : Application
	{
		public App ()
		{
			InitializeComponent();
			BaseViewModel.Init (false);
			this.MainPage = new NavigationPage (new TeamSelectPage (null));
		}

		protected override void OnStart ()
		{
			object obj;
			if (Application.Current.Properties.TryGetValue ("team", out obj)) 
			{
				Team team = obj as Team;
				this.MainPage = new NavigationPage (new TeamSelectPage (team));
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

