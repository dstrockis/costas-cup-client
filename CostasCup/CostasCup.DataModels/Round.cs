using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace CostasCup.DataModels
{
	public class Round : BaseDataModel
	{
		[JsonProperty("scores")]
		public ICollection<Score> Scores { get; set; }
		[JsonProperty("courseId")]
		public string CourseId { get; set; }
		[JsonProperty("teamId")]
		public string TeamId { get; set; }
	}
}

