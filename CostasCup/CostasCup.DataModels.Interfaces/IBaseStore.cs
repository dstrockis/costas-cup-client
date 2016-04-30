using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace CostasCup.DataStore.Interfaces
{
	public interface IBaseStore<T>
	{
		Task<IEnumerable<T>> GetAsync();
		Task<T> GetAsync(string id);
		Task<bool> PostAsync(T item);
		Task<bool> PatchAsync(T item);
		Task<bool> DeleteAsync(T item);
		Task<bool> SyncAsync();
		void Drop();
	}
}

