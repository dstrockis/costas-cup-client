using System;
using Newtonsoft.Json;

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
}

