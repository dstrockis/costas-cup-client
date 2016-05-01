using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace CostasCup.UI
{
	public partial class CustomNavBar : ContentView
	{
		public CustomNavBar ()
		{
			InitializeComponent ();
			BackButton.GestureRecognizers.Add (new TapGestureRecognizer (OnBackClicked));
		}

		async void OnBackClicked(View image, object sender)
		{
			Navigation.PopAsync ().ConfigureAwait (false);
		}
	}
}

