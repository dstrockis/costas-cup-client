using System;
using CostasCup.DataStore.Interfaces;
using System.Net.Http;
using ModernHttpClient;
using CostasCup.Utils;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Linq;
using CostasCup.DataModels;

namespace CostasCup.DataStore.Firebase
{
	public class BaseStore<T> : IBaseStore<T>
	{
		protected string DataStorePath { get; set; }
		protected IJsonSerializer<T> Serializer { get; set; }
		protected TimeSpan AcceptableStaleness { get; set; }

		protected List<T> _store;
		protected DateTime _lastSuccessfulSyncTime;

		public virtual async Task<bool> SyncAsync()
		{
			try 
			{
				HttpClient client = new HttpClient (new NativeMessageHandler());
				HttpRequestMessage req = new HttpRequestMessage(HttpMethod.Get, Constants.DataStoreBaseUrl + DataStorePath);
				HttpResponseMessage resp = await client.SendAsync(req);

				if (!resp.IsSuccessStatusCode)
				{
					return false;
				}

				_store = Serializer.Parse(resp.Content.ReadAsStringAsync().Result).ToList();
				return true;
			}
			catch (Exception ex) 
			{
				return false;
			}
			
		}

		public virtual async Task<IEnumerable<T>> GetAsync()
		{ 
			if (_lastSuccessfulSyncTime == null || _store == null || ((DateTime.UtcNow - _lastSuccessfulSyncTime) > AcceptableStaleness)) 
			{
				await SyncAsync ();
			}

			if (_store == null) {
				throw new StoreNotInitializedException ();
			}

			return _store;
		}

		public virtual async Task<T> GetAsync(string id)
		{
			await GetAsync ();
			return _store.FirstOrDefault(s => ((IDataModel)s).Id.Equals(id));
		}
	}
}

