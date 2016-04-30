using System;
using System.Threading.Tasks;

namespace CostasCup.DataModels.Interfaces
{
	public interface IDataStoreService
	{
		ICourseStore CourseStore { get; }
		IRoundStore RoundStore { get; }
		ITeamStore TeamStore { get; }
	}
}

