using System;
using System.Collections.Generic;
using CostasCup.DataModels;

namespace CostasCup.Logic
{
	public class RoundViewModel
	{
		public RoundViewModel ()
		{
		}

		public class TeamComparer : IComparer<Team>
		{
			private int _numHolesToCompare;

			public TeamComparer (int num)
			{
				_numHolesToCompare = num;
			}

			public int Compare (Team a, Team b)  {
//				int scoreA = a.GetScoreToParThruHoles (_numHolesToCompare);
//				int scoreB = b.GetScoreToParThruHoles (_numHolesToCompare);
//				if (scoreA < scoreB)
//					return -1;
//				if (scoreA > scoreB)
//					return 1;
				return 0;
			}
		}
	}
}

