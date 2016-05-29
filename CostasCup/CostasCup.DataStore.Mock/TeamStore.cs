using System;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Linq;
using CostasCup.DataModels;
using CostasCup.DataModels.Interfaces;
using Xamarin.Forms;
using System.Globalization;
using CostasCup.Utils;

namespace CostasCup.DataStore.Mock
{
	public class TeamStore : BaseStore<Team>, ITeamStore 
	{
		private const string data = "[{" +
			"\"Id\": \"desai\", " +
			"\"name\": \"Team Desai\", " +
			"\"imageSource\": \"users-icon.png\", " + 
			"\"startingHole\": 5, " +
			"\"password\": \"password\", " +
			"\"members\": [" +
			"{\"Id\": \"dhruvdesai\", \"name\": \"Dhruv Desai\", \"imageSource\": \"users-icon.png\"}, " +
			"{\"Id\": \"dannystrockis\", \"name\": \"Danny Strockis\", \"imageSource\": \"users-icon.png\"}, " +
			"{\"Id\": \"mikeshort\", \"name\": \"Mike Short\", \"imageSource\": \"users-icon.png\"}, " +
			"{\"Id\": \"auzyfreed\", \"name\": \"Auzy Freed\", \"imageSource\": \"users-icon.png\"}, " +
			"]}, " +
			"{" + 
			"\"Id\": \"mitchell\", " +
			"\"name\": \"Team Mitchell\", " +
			"\"imageSource\": \"users-icon.png\", " +
			"\"startingHole\": 1, " +
			"\"password\": \"password\", " +
			"\"members\": [" +
			"{\"Id\": \"scottmitchell\", \"name\": \"Scott Mitchell\", \"imageSource\": \"users-icon.png\"}, " +
			"{\"Id\": \"coreyshep\", \"name\": \"Corey Shep\", \"imageSource\": \"users-icon.png\"}, " +
			"{\"Id\": \"theolee\", \"name\": \"Theo Lee\", \"imageSource\": \"users-icon.png\"}, " +
			"{\"Id\": \"mikethornton\", \"name\": \"Mike Thornton\", \"imageSource\": \"users-icon.png\"}, " +
			"]}, " +
			"{" + 
			"\"Id\": \"dellanno\", " +
			"\"name\": \"Team DellAnno\", " +
			"\"imageSource\": \"users-icon.png\", " +
			"\"startingHole\": 17, " +
			"\"password\": \"password\", " +
			"\"members\": [" +
			"{\"Id\": \"philhoehn\", \"name\": \"Phil Hoehn\", \"imageSource\": \"users-icon.png\"}, " +
			"{\"Id\": \"joeydellanno\", \"name\": \"Joey DellAnno\", \"imageSource\": \"users-icon.png\"}, " +
			"{\"Id\": \"collinwooster\", \"name\": \"Collin Wooster\", \"imageSource\": \"users-icon.png\"}, " +
			"{\"Id\": \"nicklerner\", \"name\": \"Nick Lerner\", \"imageSource\": \"users-icon.png\"}, " +
			"]}, " +
			"]";
		
		public TeamStore()
		{
			Serializer = new TeamSerializer ();
			MockData = data;
		}
	}
}


