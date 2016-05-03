using System;
using System.Collections.Generic;
using System.Net;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.IO;
using System.Linq;
using System.Text;

namespace CostasCup.DataModels
{
	public class Team : BaseDataModel
	{
		[JsonProperty("name")]
		public string Name { get; set; }
		[JsonProperty("members")]
		public ICollection<Player> Members { get; set; }
		[JsonProperty("password")]
		public string Password { get; set; }
		[JsonProperty("startingHole")]
		public int? StartingHole { get; set; }
		[JsonProperty("imageSource")]
		public string ImageSource { get; set; }
	}	
}

