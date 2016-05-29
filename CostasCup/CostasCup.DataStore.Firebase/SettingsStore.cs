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
	public class SettingsStore : BaseStore<Settings>, ISettingsStore
	{
		public SettingsStore()
		{
			DataStorePath = "/settings.json";
			Serializer = new SettingsSerializer ();
			AcceptableStaleness = TimeSpan.FromHours (5);
		}
	}
}

