using System;
using System.Collections.Generic;

namespace CostasCup.DataModels
{
	public class Course : BaseDataModel
	{
//		[JsonProperty(Name="name")]
		public string Name { get; set; }
//		[JsonProperty(Name="holes")]
		public ICollection<Hole> Holes { get; set; }
	}
}

