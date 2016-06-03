using System;
using Microsoft.Identity.Client;

namespace CostasCup
{
	public interface IAuthHelper
	{
		IPlatformParameters GetPlatformParams();
	}
}

