using System;

namespace CostasCup.DataModels
{
	public interface IDataModel
	{
		string Id { get; set; }
	}

	public class BaseDataModel : IDataModel
	{
		public string Id { get; set; }

		public BaseDataModel()
		{
			Id = Guid.NewGuid().ToString();
		}
	}
}

