using System;
using CostasCup.DataModels.Interfaces;
using System.Collections.Generic;
using CostasCup.DataModels;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Globalization;
using CostasCup.Utils;
using System.Net.Http;
using CostasCup.DataStore.Interfaces;
using System.Text;
using System.IO;
using ModernHttpClient;
using System.Linq;
using System.Net;

namespace CostasCup.DataStore.Firebase
{
	public class TeamStore: BaseStore<Team>, ITeamStore
	{
		public TeamStore()
		{
			DataStorePath = "/teams.json";
			Serializer = new TeamSerializer ();
			AcceptableStaleness = TimeSpan.FromHours (5);
		}
	}
}

