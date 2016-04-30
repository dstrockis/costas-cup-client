using System;

namespace CostasCup.DataModels
{
	public class Score : BaseDataModel
	{
//		[JsonProperty(Name="numStrokes")]
		public int NumStrokes { get; set; }
//		[JsonProperty(Name="timestamp")]
		public DateTime Timestamp { get; set; }
//		[JsonProperty(Name="playerId")]
		public string PlayerId { get; set; }
//		[JsonProperty(Name="holeNumber")]
		public int HoleNumber { get; set; }
	}
}

