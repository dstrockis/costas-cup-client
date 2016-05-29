using System;
using CostasCup.DataModels;
using System.Threading.Tasks;
using CostasCup.DataModels.Interfaces;
using CostasCup.Utils;

namespace CostasCup.DataStore.Mock
{
	public class SettingsStore : BaseStore<Settings>, ISettingsStore
	{
		private const string data = "{" +
			"\"numHolesCeiling\": 16, " +
			"\"hideFutureScores\": true, " +
			"\"courseId\": \"fake-course\"" +
			"}";

		public SettingsStore()
		{
			Serializer = new SettingsSerializer ();
			MockData = data;
		}
	}
}

