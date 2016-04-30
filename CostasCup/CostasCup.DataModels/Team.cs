using System;
using System.Collections.Generic;
using System.Net;
using System.Threading.Tasks;
//using Newtonsoft.Json;
using System.IO;
using System.Linq;
using System.Text;

namespace CostasCup.DataModels
{
	public class Team : BaseDataModel
	{
//		[JsonProperty(Name="name")]
		public string Name { get; set; }
//		[JsonProperty(Name="members")]
		public ICollection<Player> Members { get; set; }
//		[JsonProperty(Name="password")]
		public string Password { get; set; }
//		[JsonProperty(Name="startingHole")]
		public int StartingHole { get; set; }
		public string ImageSource { get { return "users-icon.png"; } }
	}	
}

