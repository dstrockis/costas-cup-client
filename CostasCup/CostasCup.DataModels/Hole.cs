using System;
using Newtonsoft.Json;

namespace CostasCup.DataModels
{
	public class Hole : BaseDataModel
	{
		[JsonProperty("number")]
		public int Number { get; set; }
		[JsonProperty("par")]
		public int Par { get; set; }
	}
}

