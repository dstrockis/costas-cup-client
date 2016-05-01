using System;
using System.Collections.Generic;
using Newtonsoft.Json;

namespace CostasCup.DataModels
{
	public class Course : BaseDataModel
	{
		[JsonProperty("name")]
		public string Name { get; set; }
		[JsonProperty("holes")]
		public ICollection<Hole> Holes { get; set; }
	}
}

