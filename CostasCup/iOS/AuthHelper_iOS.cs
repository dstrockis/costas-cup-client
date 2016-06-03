using System;
using Xamarin.Forms;
using Microsoft.Identity.Client;
using UIKit;
using CostasCup.iOS;

[assembly: Dependency (typeof(AuthHelper_iOS))]
namespace CostasCup.iOS
{
	public class AuthHelper_iOS : IAuthHelper
	{
		public AuthHelper_iOS () {}
		public IPlatformParameters GetPlatformParams()
		{
			return new PlatformParameters (UIApplication.SharedApplication.KeyWindow.RootViewController);
		}
	}
}

