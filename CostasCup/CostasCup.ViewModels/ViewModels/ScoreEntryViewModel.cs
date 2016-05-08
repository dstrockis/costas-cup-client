using System;
using CostasCup.Logic;
using System.Collections.Generic;
using CostasCup.DataModels;
using System.Linq;
using Xamarin.Forms;
using System.Threading.Tasks;

namespace CostasCup.Logic
{
	public class ScoreEntryViewModel : BaseViewModel
	{
		private string _teamId;
		private int _holeNumber;
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

		public ScoreEntryViewModel (string teamId, int holeToPar, int holeNumber, Score score) 
		{
			_teamId = teamId;
			_score = score;
			_holeNumber = holeNumber;
			HoleInfo = String.Format("Hole {0} | Par {1}", holeNumber, holeToPar);
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
							ImageSource = (ImageSource) DataStoreService.ImageConverter.Convert (active.Image, typeof(ImageSource), null, null)
						});
				}

				foreach (Player player in Players)
				{
					if (player != active) {
						players.Add (new PlayerViewModel
							{ 
								Id = player.Id,
								Name = player.Name,
								ImageSource = (ImageSource) DataStoreService.ImageConverter.Convert(player.Image, typeof (ImageSource), null, null)
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

		public async Task SubmitScoreAsync(string playerId, int? numStrokes)
		{
			try
			{
				IsBusy = true;
				Score score = new Score
				{
					PlayerId = playerId,
					NumStrokes = numStrokes,
					Timestamp = DateTime.UtcNow,
					HoleNumber = _holeNumber
				};
				await DataStoreService.RoundStore.PostScoreAsync(score, DataStoreService.SettingsStore.GetAsync().Result.CourseId, _teamId);
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

