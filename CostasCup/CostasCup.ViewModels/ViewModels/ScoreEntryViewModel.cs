using System;
using CostasCup.Logic;
using System.Collections.Generic;
using CostasCup.DataModels;
using System.Linq;
using Xamarin.Forms;

namespace CostasCup.Logic
{
	public class ScoreEntryViewModel : BaseViewModel
	{
		private string _teamId;
		private Score _score;

		public IEnumerable<Player> Players { get; private set; }

		public string HoleInfo { get; private set; }
		public string SubmissionStatus 
		{ 
			get
			{ 
				return _score == null ? string.Empty : ("Score submitted at " + ((DateTime)(_score.Timestamp)).ToLocalTime ().ToString ("HH:mm:ss"));
			}
		}

		public ScoreEntryViewModel (string teamId, string holeInfo, Score score) 
		{
			_teamId = teamId;
			_score = score;
			HoleInfo = holeInfo;
		}

		IEnumerable<PlayerViewModel> _pages;
		public IEnumerable<PlayerViewModel> Pages {
			get 
			{
				return _pages;
			}
			set 
			{
				SetObservableProperty (ref _pages, value);
				CurrentPage = Pages.FirstOrDefault ();
			}
		}

		PlayerViewModel _currentPage;
		public PlayerViewModel CurrentPage {
			get 
			{
				return _currentPage;
			}
			set 
			{
				SetObservableProperty (ref _currentPage, value);
			}
		}

		public async void LoadPlayers()
		{
			try {
				IsBusy = true;
				Players = DataStoreService.TeamStore.GetAsync (_teamId).Result.Members;
				List<PlayerViewModel> players = new List<PlayerViewModel> ();

				Player active = null;
				if (_score != null)
				{
					active = Players.FirstOrDefault (p => p.Id.Equals (_score.PlayerId));
					players.Add (new PlayerViewModel 
						{ 
							Id = active.Id,
							Name = active.Name,
							ImageSource = DataStoreService.ImageConverter.Convert (active.Image)
						});
				}

				foreach (Player player in Players)
				{
					if (player != active) {
						players.Add (new PlayerViewModel
							{ 
								Id = player.Id,
								Name = player.Name,
								ImageSource = DataStoreService.ImageConverter.Convert(player.Image)
							});	
					};
				}
				Pages = players;
				CurrentPage = players.First();
			}
			catch 
			{
				
			}
			finally 
			{
				IsBusy = false;
			}
		}
	}

	public class PlayerViewModel : BaseViewModel
	{
		public string Id { get; set; }
		public string Name { get; set; }
		public ImageSource ImageSource { get; set; }
	}
}

