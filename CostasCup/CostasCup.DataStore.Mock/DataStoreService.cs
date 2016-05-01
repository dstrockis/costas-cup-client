using System;
using CostasCup.DataModels.Interfaces;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace CostasCup.DataStore.Mock
{
	public class DataStoreService : IDataStoreService
	{
		ICourseStore courseStore;
		public ICourseStore CourseStore => courseStore ?? (courseStore = DependencyService.Get<ICourseStore>());

		IRoundStore roundStore;
		public IRoundStore RoundStore => roundStore ?? (roundStore = DependencyService.Get<IRoundStore>());

		ITeamStore teamStore;
		public ITeamStore TeamStore => teamStore ?? (teamStore = DependencyService.Get<ITeamStore>());

		IImageConverter imageConverter;
		public IImageConverter ImageConverter => imageConverter ?? (imageConverter = DependencyService.Get<IImageConverter>());
	}
}

