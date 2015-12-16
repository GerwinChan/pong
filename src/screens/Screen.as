package screens 
{
	import flash.display.MovieClip;
	import flash.text.TextFormat;
	/**
	 * ...
	 * @author erwin henraat
	 */
	public class Screen extends MovieClip
	{
		[Embed(source = "../../lib/starjedi/gunplay rg.ttf",
		fontName = "jedi", 
		mimeType = "application/x-font", 
		fontWeight="normal", 
		fontStyle="normal", 		
		advancedAntiAliasing="true", 
		embedAsCFF = "false")]		
		private var JediFont:Class;
		
		protected var textFormat:TextFormat;
		protected var subFormat:TextFormat;
		protected var scoreFormat:TextFormat;
		
		
		public function Screen() 
		{
			textFormat = new TextFormat();
			textFormat.font = "jedi";
			textFormat.size = 60;
			textFormat.color = 014014014;
			
			
			subFormat = new TextFormat();
			subFormat.font = "jedi";
			subFormat.size = 25;
			subFormat.color = 015015015;
			
			scoreFormat = new TextFormat();
			scoreFormat.font = "jedi";
			scoreFormat.size = 40;
			scoreFormat.color = 018018018;
			
		}
		
	}

}