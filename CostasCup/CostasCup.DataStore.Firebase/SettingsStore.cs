using System;
using CostasCup.DataModels.Interfaces;
using CostasCup.DataModels;
using System.Threading.Tasks;
using System.Net.Http;
using CostasCup.Utils;
using ModernHttpClient;
using CostasCup.DataStore.Interfaces;

namespace CostasCup.DataStore.Firebase
{
	public class SettingsStore : ISettingsStore
	{
		Settings settings;
		DateTime lastSuccessfulSyncTime;

		public async Task<Settings> GetAsync()
		{
			if (lastSuccessfulSyncTime == null || settings == null || ((DateTime.UtcNow - lastSuccessfulSyncTime) > TimeSpan.FromHours(5))) 
			{
				await SyncAsync ();
			}

			if (settings == null) {
				throw new StoreNotInitializedException ();
			}

			return settings;
		}

		public async Task<bool> SyncAsync()
		{
			try 
			{
				HttpClient client = new HttpClient (new NativeMessageHandler());
				HttpRequestMessage req = new HttpRequestMessage(HttpMethod.Get, Constants.DataStoreBaseUrl + "/settings.json");
				HttpResponseMessage resp = await client.SendAsync(req);

				if (!resp.IsSuccessStatusCode)
				{
					return false;
				}

				settings = Json.ParseSettings(resp.Content.ReadAsStringAsync().Result);
				lastSuccessfulSyncTime = DateTime.UtcNow;
				return true;
			}
			catch (Exception ex) 
			{
				return false;
			}
		}
	}
}

