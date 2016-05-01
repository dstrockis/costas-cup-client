using System;
using Xamarin.Forms;

namespace CostasCup.Utils
{
	public static class Golf
	{
		public static string NetScoreToString(int? net)
		{
			if (net == null)
				return "-";
			if (net < 0)
				return net.ToString ();
			if (net == 0)
				return "E";
			return "+" + net.ToString ();
		}

		public static int? EvaluateScoreToPar(int? score, int? par)
		{
			if (score == null || par == null)
				return null;
			return (int)(score - par);
		}

		public static Color NetScoreToColor(int? net, string color = "Black")
		{
			if (net == null)
				return color == "Black" ? Color.Black : Color.White;
			if (net < 0)
				return Color.Green;
			if (net == 0)
				return color == "Black" ? Color.Black : Color.White	;
			return Color.Red;
		}
	}
}

