using System;
using CostasCup.DataModels;
using System.Threading.Tasks;
using CostasCup.DataModels.Interfaces;

namespace CostasCup.DataStore.Mock
{
	public class SettingsStore : ISettingsStore
	{
		Settings settings;

		public async Task<Settings> GetAsync()
		{
			await SyncAsync();
			return settings;
		}

		private async Task SyncAsync()
		{
			settings = MockSettingsStore.Get ();
		}
	}

	public static class MockSettingsStore
	{
		public static Settings Get()
		{
			return CostasCup.Utils.Json.ParseSettings (settings);
		}

		readonly static string settings = "{" +
			"\"numHolesCeiling\": 16, " +
			"\"hideFutureScores\": true, " +
			"\"courseId\": \"fake-course\"" +
			"}";
	}
}

