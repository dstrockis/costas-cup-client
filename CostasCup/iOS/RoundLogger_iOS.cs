using System;
using CostasCup.iOS;
using CostasCup.DataModels.Interfaces;
using Foundation;
using System.Linq;
using System.IO;
using System.Threading.Tasks;
using Xamarin.Forms;

[assembly: Dependency (typeof(RoundLogger_iOS))]

namespace CostasCup.iOS
{
	public class RoundLogger_iOS : IRoundLogger
	{
		public RoundLogger_iOS () {}

		public static string FilePath {
			get {
				var documentsDirUrl = NSFileManager.DefaultManager.GetUrls (NSSearchPathDirectory.DocumentDirectory, NSSearchPathDomain.User).Last ();
				return documentsDirUrl.Path;
			}
		}

		public async Task SaveTextAsync (string filename, string text)
		{
			string path = CreatePathToFile (filename);
			using (StreamWriter sw = File.CreateText(path))
				await sw.WriteAsync(text);
		}

		public bool FileExists (string filename)
		{
			return File.Exists (CreatePathToFile (filename));
		}

		static string CreatePathToFile(string fileName)
		{
			return Path.Combine (FilePath, fileName);
		}
	}
}

