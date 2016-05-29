using System;
using CostasCup.DataModels;
using CostasCup.DataModels.Interfaces;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Linq;
using CostasCup.Utils;

namespace CostasCup.DataStore.Mock
{
	public class CourseStore : BaseStore<Course>, ICourseStore
	{
		private const string data = "[{" +
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

		public CourseStore()
		{
			Serializer = new CourseSerializer ();
			MockData = data;
		}
	}


}

