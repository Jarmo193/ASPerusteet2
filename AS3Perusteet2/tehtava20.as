package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class tehtava20 extends Sprite
	{
		public function tehtava20():void
		{
			var textF:TextField;
			textF = new TextField;
			textF.autoSize = TextFieldAutoSize.LEFT;
			for (var i:int = 0; i < 100; i++){
				if (i % 2 == 0){
					textF.text += i + " ";
				}
			}
			addChild(textF);
		}
	}
}