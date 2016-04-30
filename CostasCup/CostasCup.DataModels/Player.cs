using System;

namespace CostasCup.DataModels
{
	public class Player : BaseDataModel
	{
//		[JsonProperty(Name="name")]
		public string Name { get; set; }
		public string Image { get; set;}
	}
}

