using System;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Linq;
using CostasCup.DataModels;
using CostasCup.DataModels.Interfaces;

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
				return new List<Team> {
					new Team
					{
						Name = "Team Desai",
						Password = "password",
						StartingHole = 1,
						Id = "desai"
					},

					new Team
					{
						Name = "Team Mitchell",
						Password = "password",
						StartingHole = 1,
						Id = "mitchell"
					},

					new Team
					{
						Name = "Team Strockis",
						Password = "password",
						StartingHole = 1,
						Id = "strockis"
					},

					new Team
					{
						Name = "Team Short",
						Password = "password",
						StartingHole = 1,
						Id = "short"
					}
				};

				//return CostasCup.Utils.Json.ParseTeams (teams);
			}

			readonly static string teams = "[{" +
				"\"Id\": \"desai\", " +
				"\"name\": \"Team Desai\", " +
				"\"startingHole\": 1, " +
				"\"password\": \"password\", " +
				"\"members\": [" +
				"{\"Id\": \"dhruvdesai\", \"name\": \"Dhruv Desai\"}, " +
				"{\"Id\": \"dannystrockis\", \"name\": \"Danny Strockis\"}, " +
				"{\"Id\": \"mikeshort\", \"name\": \"Mike Short\"}, " +
				"{\"Id\": \"auzyfreed\", \"name\": \"Auzy Freed\"}, " +
				"]}, " +
				"{" + 
				"\"Id\": \"mitchell\", " +
				"\"name\": \"Team Mitchell\", " +
				"\"startingHole\": 1, " +
				"\"password\": \"password\", " +
				"\"members\": [" +
				"{\"Id\": \"scottmitchell\", \"name\": \"Scott Mitchell\"}, " +
				"{\"Id\": \"coreyshep\", \"name\": \"Corey Shep\"}, " +
				"{\"Id\": \"theolee\", \"name\": \"Theo Lee\"}, " +
				"{\"Id\": \"mikethornton\", \"name\": \"Mike Thornton\"}, " +
				"]}, " +
				"]";
		}
	}
}

