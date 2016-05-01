using System;
using CostasCup.DataModels.Interfaces;
using System.Collections.Generic;
using CostasCup.DataModels;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Globalization;

namespace CostasCup.DataStore.Firebase
{
	public class TeamStore: ITeamStore
	{
		IEnumerable<Team> courses;

		public async Task<IEnumerable<Team>> GetAsync ()
		{
			throw new NotImplementedException ();
		}

		public async Task<Team> GetAsync (string id)
		{
			throw new NotImplementedException ();
		}

		public Task<bool> PostAsync(Team item)
		{
			throw new NotImplementedException ();
		}

		public Task<bool> PatchAsync(Team item)
		{
			throw new NotImplementedException ();
		}

		public Task<bool> DeleteAsync(Team item)
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

	public class PlayerImageConverter : IImageConverter
	{
		public ImageSource Convert(string value)
		{
			if (!string.IsNullOrWhiteSpace(value))
			{
				return new UriImageSource
				{
					Uri = new Uri((string)value),
					CachingEnabled = true,
					CacheValidity = TimeSpan.FromDays(3)
				};
			}

			return null;
		}
	}
}

