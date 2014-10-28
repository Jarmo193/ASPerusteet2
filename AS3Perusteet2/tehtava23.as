package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class tehtava23 extends Sprite
	{
		public function tehtava23()
		{
			var textF:TextField = new TextField;
			var kerrat:int = 7;
			var text:String = tulostaTeksti(kerrat);
			textF.autoSize = TextFieldAutoSize.LEFT;
			textF.text = "Kuonka monta kertaa?\n"+kerrat+"\n"+text;
			addChild(textF);
		}
		private function tulostaTeksti(kerrat:int):String
		{
			var text:String= "";
			for (var i:int = 0; i < kerrat; i++){
				text += "Alussa olivat suo, kuokka ja Jussi.\n";
			}
			return text;
		}
	}
}
