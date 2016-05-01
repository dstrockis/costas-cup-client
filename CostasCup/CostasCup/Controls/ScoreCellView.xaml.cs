using System;
using System.Collections.Generic;
using Xamarin.Forms;
using System.Globalization;

namespace CostasCup.UI
{
	public class ScoreCell : ViewCell
	{
		readonly INavigation navigation;

		public ScoreCell (INavigation navigation = null)
		{
			navigation = navigation;
			View = new ScoreCellView();
		}
	}

	public partial class ScoreCellView : ContentView
	{
		public ScoreCellView()
		{
			InitializeComponent ();
		}
	}

	public class PlayerImageConverter : IValueConverter
	{
		public object Convert(object value, Type targetType,
			object parameter, CultureInfo culture)
		{
			try
			{
				if (!string.IsNullOrWhiteSpace((string)value))
				{
					return new FileImageSource
					{
						File = (string)value
					};

//					return new UriImageSource
//					{
//						Uri = new Uri((string)value),
//						CachingEnabled = true,
//						CacheValidity = TimeSpan.FromDays(3)
//					};
				}
			}
			catch(Exception ex)
			{
				
			}

			return null;
		}

		public object ConvertBack(object value, Type targetType,
			object parameter, CultureInfo culture)
		{
			throw new NotImplementedException ();
		}
	}
}

