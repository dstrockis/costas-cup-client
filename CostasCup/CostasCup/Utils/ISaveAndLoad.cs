using System;
using System.Threading.Tasks;

namespace CostasCup
{
	public interface ISaveAndLoad
	{
		Task SaveTextAsync (string filename, string text);
		Task<string> LoadTextAsync (string filename);
	}
}

