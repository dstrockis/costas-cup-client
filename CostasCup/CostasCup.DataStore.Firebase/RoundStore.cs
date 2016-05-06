using System;
using CostasCup.DataModels.Interfaces;
using System.Collections.Generic;
using CostasCup.DataModels;
using System.Threading.Tasks;

namespace CostasCup.DataStore.Firebase
{
	public class RoundStore : IRoundStore
	{
		IEnumerable<Round> courses;

		public async Task<IEnumerable<Round>> GetAsync ()
		{
			throw new NotImplementedException ();
		}

		public async Task<Round> GetAsync (string id)
		{
			throw new NotImplementedException ();
		}

		public Task<bool> PostAsync(Round item)
		{
			throw new NotImplementedException ();
		}

		public async Task PostScoreAsync(Score item, string courseId, string teamId)
		{
			throw new NotImplementedException ();
		}

		public Task<bool> PatchAsync(Round item)
		{
			throw new NotImplementedException ();
		}

		public Task<bool> DeleteAsync(Round item)
		{
			throw new NotImplementedException ();
		}

		public void Drop()
		{
			throw new NotImplementedException ();
		}

		public Task<bool> SyncAsync ()
		{
			throw new NotImplementedException ();
		}
	}
}

