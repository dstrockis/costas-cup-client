using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Collections.Generic;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Text;
using CostasCup.DataModels.Interfaces;

namespace CostasCup.Logic
{
	public class BaseViewModel : INotifyPropertyChanged
	{
		public INavigation Navigation { get; set; }

		public IDataStoreService DataStoreService { get; private set; }

		public BaseViewModel(INavigation navigation = null)
		{
			Navigation = navigation;
			DataStoreService = DependencyService.Get<IDataStoreService>();
			IsBusy = true;
		}

		protected void OnPropertyChanged(string propertyName) {
			if (PropertyChanged == null) return;
			PropertyChanged (this, new PropertyChangedEventArgs (propertyName));
		}

		protected void SetObservableProperty<T>(ref T field, T value, [CallerMemberName] string propertyName = "")
		{
			if (EqualityComparer<T>.Default.Equals(field, value)) return;
			field = value;
			OnPropertyChanged (propertyName);
		}

		private bool isBusy;
		public bool	 IsBusy 
		{ 
			get { return isBusy; } 
			set { this.SetObservableProperty (ref isBusy, value); }
		}
		public bool IsNotBusy {
			get { return !isBusy; }
		}

		public event PropertyChangedEventHandler PropertyChanged;

		public static void Init(bool mock = true)
		{
			if (mock) 
			{
				DependencyService.Register<ICourseStore, CostasCup.DataStore.Mock.CourseStore> ();
				DependencyService.Register<IRoundStore, CostasCup.DataStore.Mock.RoundStore> ();
				DependencyService.Register<ITeamStore, CostasCup.DataStore.Mock.TeamStore> ();
				DependencyService.Register<IDataStoreService, CostasCup.DataStore.Mock.DataStoreService> ();
				DependencyService.Register<IImageConverter, CostasCup.DataStore.Mock.PlayerImageConverter> ();
				DependencyService.Register<ISettingsStore, CostasCup.DataStore.Mock.SettingsStore> ();
			} 
			else 
			{
				DependencyService.Register<ICourseStore, CostasCup.DataStore.Firebase.CourseStore> ();
				DependencyService.Register<IRoundStore, CostasCup.DataStore.Firebase.RoundStore> ();
				DependencyService.Register<ITeamStore, CostasCup.DataStore.Firebase.TeamStore> ();
				DependencyService.Register<ISettingsStore, CostasCup.DataStore.Firebase.SettingsStore> ();
			}
		}
	}
}

