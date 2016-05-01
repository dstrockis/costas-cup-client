using System;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Linq;
using CostasCup.DataModels;
using CostasCup.DataModels.Interfaces;
using Xamarin.Forms;
using System.Globalization;

namespace CostasCup.DataStore.Mock
{
	public class TeamStore : ITeamStore 
	{
		IEnumerable<Team> teams;
			
		public async Task<IEnumerable<Team>> GetAsync ()
		{
			await SyncAsync ();
			return teams;
		}

		public async Task<Team> GetAsync (string id)
		{
			await SyncAsync();
			return teams.FirstOrDefault (t => t.Id.Equals(id));
		}

		public Task<bool> DeleteAsync (CostasCup.DataModels.Team item)
		{
			throw new NotImplementedException ();
		}

		public Task<bool> PatchAsync (Team item)
		{
			throw new NotImplementedException ();
		}

		public Task<bool> PostAsync (Team item)
		{
			throw new NotImplementedException ();
		}

		public void Drop ()
		{
			throw new NotImplementedException ();
		}

		public Task<bool> SyncAsync ()
		{
			teams = MockTeamStore.GetAllTeams ();
			return Task.FromResult(true);
		}

		private static class MockTeamStore
		{
			public static IEnumerable<Team> GetAllTeams() 
			{
				return CostasCup.Utils.Json.ParseTeams (teams);
			}

			readonly static string teams = "[{" +
				"\"Id\": \"desai\", " +
				"\"name\": \"Team Desai\", " +
				"\"imageSource\": \"users-icon.png\", " + 
				"\"startingHole\": 1, " +
				"\"password\": \"password\", " +
				"\"members\": [" +
				"{\"Id\": \"dhruvdesai\", \"name\": \"Dhruv Desai\", \"imageSource\": \"users-icon.png\"}, " +
				"{\"Id\": \"dannystrockis\", \"name\": \"Danny Strockis\", \"imageSource\": \"users-icon.png\"}, " +
				"{\"Id\": \"mikeshort\", \"name\": \"Mike Short\", \"imageSource\": \"users-icon.png\"}, " +
				"{\"Id\": \"auzyfreed\", \"name\": \"Auzy Freed\", \"imageSource\": \"users-icon.png\"}, " +
				"]}, " +
				"{" + 
				"\"Id\": \"mitchell\", " +
				"\"name\": \"Team Mitchell\", " +
				"\"imageSource\": \"users-icon.png\", " +
				"\"startingHole\": 1, " +
				"\"password\": \"password\", " +
				"\"members\": [" +
				"{\"Id\": \"scottmitchell\", \"name\": \"Scott Mitchell\", \"imageSource\": \"users-icon.png\"}, " +
				"{\"Id\": \"coreyshep\", \"name\": \"Corey Shep\", \"imageSource\": \"users-icon.png\"}, " +
				"{\"Id\": \"theolee\", \"name\": \"Theo Lee\", \"imageSource\": \"users-icon.png\"}, " +
				"{\"Id\": \"mikethornton\", \"name\": \"Mike Thornton\", \"imageSource\": \"users-icon.png\"}, " +
				"]}, " +
				"]";
		}
	}

	public class PlayerImageConverter : IImageConverter
	{
		public ImageSource Convert(string value)
		{
			if (!string.IsNullOrWhiteSpace(value))
			{
				return new FileImageSource
				{
					File = (string)value
				};
			}

			return null;
		}
	}
}

