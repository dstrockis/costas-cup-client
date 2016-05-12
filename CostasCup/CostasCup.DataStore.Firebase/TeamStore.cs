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

namespace CostasCup.DataStore.Firebase
{
	public class TeamStore: ITeamStore
	{
		IEnumerable<Team> teams;

		public TeamStore() 
		{
			teams = new List<Team> ();
		}

		public async Task<IEnumerable<Team>> GetAsync ()
		{
			await SyncAsync ();
			return teams;
		}

		public async Task<Team> GetAsync (string id)
		{
			throw new NotImplementedException ();
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
				HttpClient client = new HttpClient ();
				HttpRequestMessage req = new HttpRequestMessage(HttpMethod.Get, Constants.DataStoreBaseUrl + "/teams.json");
//				req.Content = new StringContent (Json.SerializeTeams(teams), Encoding.UTF8, "application/json");
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

		public async object Convert(object value, Type targetType, object parameter, CultureInfo culture)
		{
			string val = (string)value;
			if (string.IsNullOrWhiteSpace(val))
			{
				return null;
			}

			Stream strm;
			if (images.TryGetValue (val, out strm)) 
			{
				return strm;
			}

			try 
			{
				HttpClient client = new HttpClient ();
				HttpRequestMessage req = new HttpRequestMessage(HttpMethod.Get, Constants.ImageStoreBaseUrl + val);
				HttpResponseMessage resp = await client.SendAsync(req);

				if (!resp.IsSuccessStatusCode)
				{
					return ImageSource.FromFile("users-icon.png");
				}

				Stream stream = await resp.Content.ReadAsStreamAsync();
				images[val] = stream;
				return ImageSource.FromStream(() => {return stream;});
			}
			catch (Exception ex) 
			{
				return ImageSource.FromFile("users-icon.png");
			}
			return ImageSource.FromStream();
		}

		public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
		{
			throw new NotImplementedException ();
		}
	}
}

