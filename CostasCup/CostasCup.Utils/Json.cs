using System;
using System.Collections.Generic;
using CostasCup.DataModels;
using Newtonsoft.Json;
using System.Linq;

namespace CostasCup.Utils
{
	public interface IJsonSerializer<T>
	{
		IEnumerable<T> Parse (string json);
		string Serialize (IEnumerable<T> list);
	}

	public class BaseObjectSerializer<T> : IJsonSerializer<T>
	{
		public virtual IEnumerable<T> Parse (string json)
		{
			return JsonConvert.DeserializeObject<IEnumerable<T>>(json);
		}

		public virtual string Serialize(IEnumerable<T> list)
		{
			return JsonConvert.SerializeObject (list, typeof(IEnumerable<T>), new JsonSerializerSettings ());
		}
	}

	public class TeamSerializer : BaseObjectSerializer<Team> {}

	public class CourseSerializer : BaseObjectSerializer<Course> {}

	public class SettingsSerializer : BaseObjectSerializer<Settings> {}

	public class RoundSerializer : BaseObjectSerializer<Round>
	{
		public override IEnumerable<Round> Parse(string json)
		{
			Dictionary<string, Round> rounds = (Dictionary<string, Round>) JsonConvert.DeserializeObject (json, typeof(Dictionary<string, Round>), new JsonSerializerSettings ());
			return rounds.Values.ToList();
		}

		public override string Serialize (IEnumerable<Round> list)
		{
			string keyTemplate = "{0}%%{1}";
			Dictionary<string, Round> json = new Dictionary<string, Round> ();
			foreach (Round round in list) {
				json [String.Format (keyTemplate, round.CourseId, round.TeamId)] = round;
			}
			return JsonConvert.SerializeObject(json, typeof(Dictionary<string, Round>), new JsonSerializerSettings());
		}
	}
}

