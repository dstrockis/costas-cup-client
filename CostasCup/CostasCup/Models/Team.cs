using System;
using System.Collections.Generic;

namespace CostasCup
{
	public class Team
	{
		public Team ()
		{

		}

		public string teamId { get; set; }
		public string teamName { get; set; }
		public List<Player> members { get; set; }
		public string password { get; set; }
		public int startingHole { get; set; }
		public Round round { get; set; }

		public int ScoreToPar {
			get { 
				return -2;
			}
			set { 
			
			}
		}

		public int GetNumHolesComplete() {
			return 5;
		}

		public Hole GetCurrentHole() {
			return new Hole 
			{
				number = 5,
				par = 4
			};
		}

		public int GetScoreToParThruHoles(int holes) {
			return -2;
		}
	}

	public class TeamComparer : IComparer<Team>
	{
		private int _numHolesToCompare;

		public TeamComparer (int num)
		{
			_numHolesToCompare = num;
		}

		public int Compare (Team a, Team b)  {
			return 0;
		}
	}
}

