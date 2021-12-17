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
}
