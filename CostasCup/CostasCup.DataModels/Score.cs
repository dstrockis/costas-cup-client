using System;
using Newtonsoft.Json;
using System.Collections.Generic;

namespace CostasCup.DataModels
{
	public class Score : BaseDataModel
	{
		[JsonProperty("numStrokes")]
		public int? NumStrokes { get; set; }
		[JsonProperty("timestamp")]
		public DateTime? Timestamp { get; set; }
		[JsonProperty("playerId")]
		public string PlayerId { get; set; }
		[JsonProperty("holeNumber")]
		public int HoleNumber { get; set; }
	}

	public class TimeStampComparer : IComparer<Score>
	{
		public TimeStampComparer () {}

		public int Compare (Score a, Score b)  {

			if (a.Timestamp < b.Timestamp) return -1;
			if (a.Timestamp > b.Timestamp) return 1;
			return 0;
		}
	}
}

