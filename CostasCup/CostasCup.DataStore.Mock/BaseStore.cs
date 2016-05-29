using System;
using CostasCup.DataStore.Interfaces;
using System.Collections.Generic;
using CostasCup.Utils;
using System.Threading.Tasks;
using System.Linq;
using CostasCup.DataModels;

namespace CostasCup.DataStore.Mock
{
	public class BaseStore<T> : IBaseStore<T>
	{
		protected IJsonSerializer<T> Serializer { get; set; }
		protected string MockData { get; set; }

		protected List<T> _store;

		public virtual async Task<bool> SyncAsync()
		{
			_store = Serializer.Parse (MockData).ToList();
			return true;
		}

		public virtual async Task<IEnumerable<T>> GetAsync()
		{ 
			await SyncAsync ();
			return _store;
		}

		public virtual async Task<T> GetAsync(string id)
		{
			await GetAsync ();
			return _store.FirstOrDefault(s => ((IDataModel)s).Id.Equals(id));
		}
	}
}

