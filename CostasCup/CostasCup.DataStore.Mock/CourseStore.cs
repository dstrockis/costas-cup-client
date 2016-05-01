using System;
using CostasCup.DataModels;
using CostasCup.DataModels.Interfaces;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Linq;

namespace CostasCup.DataStore.Mock
{
	public class CourseStore : ICourseStore
	{
		IEnumerable<Course> courses;

		public async Task<IEnumerable<Course>> GetAsync ()
		{
			await SyncAsync();
			return courses;
		}

		public async Task<Course> GetAsync (string id)
		{
			await SyncAsync();
			return courses.FirstOrDefault (c => c.Id.Equals(id));
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
			courses = MockCourseStore.GetAllCourses ();
			return Task.FromResult(true);
		}

		private static class MockCourseStore
		{
			public static IEnumerable<Course> GetAllCourses() 
			{
				return CostasCup.Utils.Json.ParseCourses (courses);
			}

			readonly static string courses = "[{" +
				"\"Id\": \"fake-course\", " +
				"\"name\": \"My Fake Course\", " +
				"\"holes\": [" +
				"{\"number\": 1, \"par\": 4}, " +
				"{\"number\": 2, \"par\": 4}, " +
				"{\"number\": 3, \"par\": 4}, " +
				"{\"number\": 4, \"par\": 4}, " +
				"{\"number\": 5, \"par\": 4}, " +
				"{\"number\": 6, \"par\": 4}, " +
				"{\"number\": 7, \"par\": 4}, " +
				"{\"number\": 8, \"par\": 4}, " +
				"{\"number\": 9, \"par\": 4}, " +
				"{\"number\": 10, \"par\": 4}, " +
				"{\"number\": 11, \"par\": 4}, " +
				"{\"number\": 12, \"par\": 4}, " +
				"{\"number\": 13, \"par\": 4}, " +
				"{\"number\": 14, \"par\": 4}, " +
				"{\"number\": 15, \"par\": 4}, " +
				"{\"number\": 16, \"par\": 4}, " +
				"{\"number\": 17, \"par\": 4}, " +
				"{\"number\": 18, \"par\": 4}" +
				"]}]";
		}
	}


}

