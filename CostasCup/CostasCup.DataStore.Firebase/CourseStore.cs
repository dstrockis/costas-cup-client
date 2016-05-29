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
	public class CourseStore : BaseStore<Course>, ICourseStore
	{
		public CourseStore()
		{
			DataStorePath = "/courses.json";
			Serializer = new CourseSerializer ();
			AcceptableStaleness = TimeSpan.FromHours (5);
		}
	}
}

