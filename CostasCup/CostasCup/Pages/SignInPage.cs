using System;

using Xamarin.Forms;
using Microsoft.Identity.Client;
using CostasCup.Utils;
using System.Threading.Tasks;

namespace CostasCup
{
	public class SignInPage : ContentPage
	{
		private bool isRunning = false;

		public SignInPage ()
		{
			Content = new StackLayout { 
				Children = {}
			};
		}

		protected override async void OnAppearing ()
		{
			base.OnAppearing ();
			IAuthHelper authHelper = DependencyService.Get<IAuthHelper> ();
			CostasCup.UI.App.AuthService.PlatformParameters = authHelper.GetPlatformParams ();
			if (!isRunning) {
				TriggerSignIn ();
			}
		}

		private async Task TriggerSignIn()
		{
			try 
			{
				isRunning = true;
				AuthenticationResult ar = await CostasCup.UI.App.AuthService.AcquireTokenAsync (new string[] { Constants.ClientId }, string.Empty, UiOptions.SelectAccount, string.Empty, null, Constants.Authority, Constants.Policy);
				Navigation.PushAsync (new TeamSelectPage (null));
			} 
			catch (Exception ex) 
			{
				TriggerSignIn ();
			}
			finally 
			{
				isRunning = false;
			}
		}
	}
}


