using System;
using CostasCup.DataStore.Interfaces;
using CostasCup.DataModels;
using System.Threading.Tasks;

namespace CostasCup.DataModels.Interfaces
{
	public interface ISettingsStore
	{
		Task<Settings> GetAsync ();
	}
}

