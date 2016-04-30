using System;
using CostasCup.DataModels.Interfaces;
using System.Collections.Generic;
using CostasCup.DataModels;
using System.Threading.Tasks;

namespace CostasCup.DataStore.Firebase
{
	public class CourseStore : ICourseStore
	{
		IEnumerable<Course> courses;

		public async Task<IEnumerable<Course>> GetAsync ()
		{
			throw new NotImplementedException ();
		}

		public async Task<Course> GetAsync (string id)
		{
			throw new NotImplementedException ();
		}

		public Task<bool> PostAsync(Course item)
		{
			throw new NotImplementedException ();
		}

		public Task<bool> PatchAsync(Course item)
		{
			throw new NotImplementedException ();
		}

		public Task<bool> DeleteAsync(Course item)
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

