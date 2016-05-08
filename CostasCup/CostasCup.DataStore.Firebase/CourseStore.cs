using System;
using CostasCup.DataModels.Interfaces;
using System.Collections.Generic;
using CostasCup.DataModels;
using System.Threading.Tasks;
using System.Net.Http;
using CostasCup.Utils;
using System.Text;

namespace CostasCup.DataStore.Firebase
{
	public class CourseStore : ICourseStore
	{
		IEnumerable<Course> courses;

		public CourseStore() 
		{
			courses = new List<Course> ();	
		}

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

		public async Task<bool> SyncAsync ()
		{
			try 
			{
				HttpClient client = new HttpClient ();
				HttpRequestMessage req = new HttpRequestMessage(HttpMethod.Put, Constants.DataStoreBaseUrl + "/courses.json");
				req.Content = new StringContent (Json.SerializeCourses(courses), Encoding.UTF8, "application/json");
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

