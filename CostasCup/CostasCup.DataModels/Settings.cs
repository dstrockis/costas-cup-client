using System;
using Newtonsoft.Json;

namespace CostasCup.DataModels
{
	public class Settings
	{
		[JsonProperty("numHolesCeiling")]
		public int? NumHolesCeiling { get; set; }
		[JsonProperty("hideFutureScores")]
		public bool HideFutureScores { get; set; }
		[JsonProperty("courseId")]
		public string CourseId { get; set; }
	}
}

