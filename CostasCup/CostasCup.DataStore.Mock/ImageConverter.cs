using System;
using CostasCup.DataModels.Interfaces;
using Xamarin.Forms;
using System.Globalization;

namespace CostasCup.DataStore.Mock
{
	public class ImageConverter : IImageConverter
	{
		public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
		{
			string val = (string)value;
			if (!string.IsNullOrWhiteSpace(val))
			{
				return new FileImageSource
				{
					File = (string)value
				};
			}

			return null;
		}

		public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
		{
			throw new NotImplementedException ();
		}
	}
}

