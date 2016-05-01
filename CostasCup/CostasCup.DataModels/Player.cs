using System;
using Newtonsoft.Json;

namespace CostasCup.DataModels
{
	public class Player : BaseDataModel
	{
		[JsonProperty("name")]
		public string Name { get; set; }
		public string Image { get; set;}
	}
}

