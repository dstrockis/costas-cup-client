using System;
using CostasCup.DataModels.Interfaces;
using System.Collections.Generic;
using System.IO;
using System.Net.Http;
using Xamarin.Forms;
using System.Globalization;
using ModernHttpClient;
using CostasCup.Utils;

namespace CostasCup.DataStore.Firebase
{
	public class ImageConverter : IImageConverter
	{
		Dictionary<string, Stream> images;

		public ImageConverter()
		{
			images = new Dictionary<string, Stream> ();
		}

		public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
		{
			string val = (string)value;
			if (string.IsNullOrWhiteSpace(val))
			{
				return null;
			}
				
			try 
			{
				HttpClient client = new HttpClient (new NativeMessageHandler());
				HttpRequestMessage req = new HttpRequestMessage(HttpMethod.Get, Constants.ImageStoreBaseUrl + val);
				HttpResponseMessage resp = client.SendAsync(req).Result;

				if (!resp.IsSuccessStatusCode)
				{
					return ImageSource.FromFile("users-icon.png");
				}

				Stream stream = resp.Content.ReadAsStreamAsync().Result;
				images[val] = stream;
				return ImageSource.FromStream(() => {return stream;});
			}
			catch (Exception ex) 
			{
				return ImageSource.FromFile("users-icon.png");
			}
		}

		public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
		{
			throw new NotImplementedException ();
		}
	}
}

