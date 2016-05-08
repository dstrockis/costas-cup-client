using System;
using CostasCup.DataStore.Interfaces;
using CostasCup.DataModels;
using Xamarin.Forms;

namespace CostasCup.DataModels.Interfaces
{
	public interface ITeamStore : IBaseStore<Team>
	{

	}

	public interface IImageConverter : IValueConverter
	{
		
	}
}

