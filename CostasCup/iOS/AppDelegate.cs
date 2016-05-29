using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;
using ImageCircle.Forms.Plugin.iOS;

namespace CostasCup.iOS
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			global::Xamarin.Forms.Forms.Init ();

			// Code for starting up the Xamarin Test Cloud Agent
			#if ENABLE_TEST_CLOUD
			Xamarin.Calabash.Start();
			#endif

			ImageCircleRenderer.Init();

			var familyNames = UIFont.FamilyNames;
			foreach (var familyName in familyNames ){
				Console.WriteLine("Family: {0}\n", familyName);
				var fontNames = UIFont.FontNamesForFamilyName(familyName);
				foreach (var fontName in fontNames ){
					Console.WriteLine("\tFont: {0}\n", fontName);
				}
			};

			LoadApplication (new CostasCup.UI.App ());

			return base.FinishedLaunching (app, options);
		}
	}
}

