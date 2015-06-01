using System;

namespace CostasCup
{
	public class Score
	{
		public int score { get; set; }
		public DateTime timestamp { get; set; }
		public Player player { get; set; }
		public Hole hole { get; set; }

		public Score ()
		{
		}
	}
}

