using System;
using Newtonsoft.Json;

namespace CostasCup.DataModels
{
	public class Player : BaseDataModel
	{
		[JsonProperty("name")]
		public string Name { get; set; }
		[JsonProperty("imageSource")]
		public string Image { get; set;}
	}
}

