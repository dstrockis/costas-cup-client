using System;
using CostasCup.DataStore.Interfaces;
using System.Threading.Tasks;

namespace CostasCup.DataModels.Interfaces
{
	public interface IRoundStore : IBaseStore<Round>
	{
		Task<bool> PostScoreAsync(Score item);
		void InitWithTeam (Team team, Course _course);
	}

	public interface IRoundLogger
	{
		Task SaveTextAsync (string filename, string text);
		bool FileExists (string filename);
	}
}

