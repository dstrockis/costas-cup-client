using System;
using CostasCup.DataModels.Interfaces;
using CostasCup.DataModels;
using System.Threading.Tasks;
using System.Net.Http;
using CostasCup.Utils;

namespace CostasCup.DataStore.Firebase
{
	public class SettingsStore : ISettingsStore
	{
		Settings settings;

		public async Task<Settings> GetAsync()
		{
			await SyncAsync ();
			return settings;
		}

		public async Task<bool> SyncAsync()
		{
			try 
			{
				HttpClient client = new HttpClient ();
				HttpRequestMessage req = new HttpRequestMessage(HttpMethod.Get, Constants.DataStoreBaseUrl + "/settings.json");
				HttpResponseMessage resp = await client.SendAsync(req);

				if (!resp.IsSuccessStatusCode)
				{
					return false;
				}

				settings = Json.ParseSettings(resp.Content.ReadAsStringAsync().Result);
				return true;
			}
			catch (Exception ex) 
			{
				return false;
			}
		}
	}
}

