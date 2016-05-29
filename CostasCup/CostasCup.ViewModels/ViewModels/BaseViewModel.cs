using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Collections.Generic;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Text;
using CostasCup.DataModels.Interfaces;
using CostasCup.DataModels;
using CostasCup.Utils;

namespace CostasCup.Logic
{
	public class BaseViewModel : INotifyPropertyChanged
	{
		public IDataStoreService DataStoreService { get; private set; }
		public Team MainTeam { get; set; }
		public Course Course { get; set; }
		private bool isBusy;
		private bool isConnectionError;
		public event PropertyChangedEventHandler PropertyChanged;

		public BaseViewModel()
		{
			DataStoreService = DependencyService.Get<IDataStoreService>();
			IsBusy = true;
		}

		public void InitStores(Course course)
		{
			Course = course;
			object obj;
			if (Application.Current.Properties.TryGetValue ("team", out obj)) 
			{
				MainTeam = (Team)obj;
				DataStoreService.RoundStore.InitWithTeam (MainTeam, course);
			}
		}

		public static void Init(bool mock = true)
		{
			if (mock) 
			{
				DependencyService.Register<ICourseStore, CostasCup.DataStore.Mock.CourseStore> ();
				DependencyService.Register<IRoundStore, CostasCup.DataStore.Mock.RoundStore> ();
				DependencyService.Register<ITeamStore, CostasCup.DataStore.Mock.TeamStore> ();
				DependencyService.Register<IDataStoreService, CostasCup.DataStore.Mock.DataStoreService> ();
				DependencyService.Register<IImageConverter, CostasCup.DataStore.Mock.ImageConverter> ();
				DependencyService.Register<ISettingsStore, CostasCup.DataStore.Mock.SettingsStore> ();
			} 
			else 
			{
				DependencyService.Register<ICourseStore, CostasCup.DataStore.Firebase.CourseStore> ();
				DependencyService.Register<IRoundStore, CostasCup.DataStore.Firebase.RoundStore> ();
				DependencyService.Register<IDataStoreService, CostasCup.DataStore.Firebase.DataStoreService> ();
				DependencyService.Register<IImageConverter, CostasCup.DataStore.Firebase.ImageConverter> ();
				DependencyService.Register<ITeamStore, CostasCup.DataStore.Firebase.TeamStore> ();
				DependencyService.Register<ISettingsStore, CostasCup.DataStore.Firebase.SettingsStore> ();
			}
		}

		public bool	 IsBusy 
		{ 
			get { return isBusy; } 
			set { this.SetObservableProperty (ref isBusy, value); }
		}

		public bool IsNotBusy 
		{
			get { return !isBusy; }
		}

		public bool	IsConnectionError 
		{ 
			get { return isConnectionError; } 
			set { this.SetObservableProperty (ref isConnectionError, value); }
		}

		protected void OnPropertyChanged(string propertyName) 
		{
			if (PropertyChanged == null) return;
			PropertyChanged (this, new PropertyChangedEventArgs (propertyName));
		}

		protected void SetObservableProperty<T>(ref T field, T value, [CallerMemberName] string propertyName = "")
		{
			if (EqualityComparer<T>.Default.Equals(field, value)) return;
			field = value;
			OnPropertyChanged (propertyName);
		}

	}

	public class TeamNotSelectedException : Exception
	{

	}
}

