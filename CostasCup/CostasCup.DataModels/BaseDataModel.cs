using System;

namespace CostasCup.DataModels
{
	public interface IBaseDataModel
	{
		string Id { get; set; }
	}

	public class BaseDataModel
	{
		public string Id { get; set; }

		public BaseDataModel()
		{
			Id = Guid.NewGuid().ToString();
		}
	}
}

