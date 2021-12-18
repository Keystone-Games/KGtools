package kg.kgtools.string;

import kglog.Logger;

using StringTools;

class Path
{
	public static function addTrailingBackslash(Path:String):String
	{
		Logger.simpleLog("Checking for trailing backslash...");
		if (Path.endsWith("\\"))
		{
			Logger.simpleLog("Trailing backslash found; returning original string");
			return Path;
		}
		else
		{
			var x;
			x = Path + "\\";
			return x;
		}
	}

	public static function addTrailingSlash(Path:String):String
	{
		Logger.simpleLog("Checking for trailing slash...");
		if (Path.endsWith("/"))
		{
			Logger.simpleLog("Trailing slash found; returning original string");
			return Path;
		}
		else
		{
			var x;
			x = Path + "/";
			return x;
		}
	}
}
