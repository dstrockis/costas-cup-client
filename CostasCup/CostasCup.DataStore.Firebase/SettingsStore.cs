using System;
using CostasCup.DataModels.Interfaces;
using CostasCup.DataModels;
using System.Threading.Tasks;

namespace CostasCup.DataStore.Firebase
{
	public class SettingsStore : ISettingsStore
	{
		public async Task<Settings> GetAsync()
		{
			throw new NotImplementedException ();
		}
	}
}

