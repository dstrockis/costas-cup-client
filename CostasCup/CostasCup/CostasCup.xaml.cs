using System;
using System.Collections.Generic;

using Xamarin.Forms;
using CostasCup.DataModels;
using CostasCup.Logic;
using Microsoft.Identity.Client;
using CostasCup.Utils;

namespace CostasCup.UI
{
	public partial class App : Application
	{
		public static PublicClientApplication AuthService;

		public App ()
		{
			InitializeComponent();
			BaseViewModel.Init (false);
			AuthService = new PublicClientApplication (Constants.Authority, Constants.ClientId);
			this.MainPage = new NavigationPage (new SignInPage ());
		}

		protected override void OnStart ()
		{
			object obj;

			// TODO: Check for sign in & team record

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

