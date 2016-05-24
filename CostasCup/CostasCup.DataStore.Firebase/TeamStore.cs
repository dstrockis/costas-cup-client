using System;
using CostasCup.DataModels.Interfaces;
using System.Collections.Generic;
using CostasCup.DataModels;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Globalization;
using CostasCup.Utils;
using System.Net.Http;
using CostasCup.DataStore.Interfaces;
using System.Text;
using System.IO;
using ModernHttpClient;
using System.Linq;
using System.Net;

namespace CostasCup.DataStore.Firebase
{
	public class TeamStore: ITeamStore
	{
		IEnumerable<Team> teams;

		public TeamStore() {}

		public async Task<IEnumerable<Team>> GetAsync ()
		{
			await SyncAsync ();

			if (teams == null) {
				throw new StoreNotInitializedException ();
			}

			return teams;
		}

		public async Task<Team> GetAsync (string id)
		{
			await SyncAsync ();

			if (teams == null) {
				throw new StoreNotInitializedException ();
			}

			return teams.FirstOrDefault (t => t.Id.Equals (id));
		}

		public Task<bool> PostAsync(Team item)
		{
			throw new NotImplementedException ();
		}

		public Task<bool> PatchAsync(Team item)
		{
			throw new NotImplementedException ();
		}

		public Task<bool> DeleteAsync(Team item)
		{
			throw new NotImplementedException ();
		}

		public void Drop()
		{
			throw new NotImplementedException ();
		}

		public async Task<bool> SyncAsync ()
		{
			try 
			{
				HttpClient client = new HttpClient (new NativeMessageHandler());
				HttpRequestMessage req = new HttpRequestMessage(HttpMethod.Get, Constants.DataStoreBaseUrl + "/teams.json");
				HttpResponseMessage resp = await client.SendAsync(req);

				if (!resp.IsSuccessStatusCode)
				{
					return false;
				}

				string content = await resp.Content.ReadAsStringAsync();
				teams = Json.ParseTeams(content);
				return true;
			}
			catch (Exception ex) 
			{
				return false;
			}

		}
	}

	public class PlayerImageConverter : IImageConverter
	{
		Dictionary<string, Stream> images;

		public PlayerImageConverter()
		{
			images = new Dictionary<string, Stream> ();
		}

		public object Convert(object value, Type targetType, object parameter, CultureInfo culture)		{
			string val = (string)value;
			if (string.IsNullOrWhiteSpace(val))
			{
				return null;
			}

//			Stream strm;
//			if (images.TryGetValue (val, out strm)) 
//			{
//				return ImageSource.FromStream((strm) => {return strm;});
//			}
//
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

