using System;
using CostasCup.DataModels.Interfaces;
using System.Collections.Generic;
using CostasCup.DataModels;
using System.Threading.Tasks;
using System.Net.Http;
using CostasCup.Utils;
using System.Text;
using ModernHttpClient;
using System.Linq;
using CostasCup.DataStore.Interfaces;

namespace CostasCup.DataStore.Firebase
{
	public class CourseStore : ICourseStore
	{
		IEnumerable<Course> courses;

		public CourseStore() {}

		public async Task<IEnumerable<Course>> GetAsync ()
		{
			await SyncAsync ();

			if (courses == null) {
				throw new StoreNotInitializedException ();
			}

			return courses;
		}

		public async Task<Course> GetAsync (string id)
		{
			await SyncAsync ();

			if (courses == null) {
				throw new StoreNotInitializedException ();
			}

			return courses.FirstOrDefault(c => c.Id.Equals(id));
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

		public async Task<bool> SyncAsync ()
		{
			try 
			{
				HttpClient client = new HttpClient (new NativeMessageHandler());
				HttpRequestMessage req = new HttpRequestMessage(HttpMethod.Get, Constants.DataStoreBaseUrl + "/courses.json");
				HttpResponseMessage resp = await client.SendAsync(req);

				if (!resp.IsSuccessStatusCode)
				{
					return false;
				}

				courses = Json.ParseCourses(resp.Content.ReadAsStringAsync().Result);
				return true;
			}
			catch (Exception ex) 
			{
				return false;
			}
		}
	}
}

