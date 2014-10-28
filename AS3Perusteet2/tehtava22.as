package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class tehtava22 extends Sprite
	{
		public function tehtava22()
		{
			var kuka:String = "dickson";
			var kerrat:int = 3;
			
			tervehdiMontaKertaa(kuka, kerrat);
		}
		private function tervehdiMontaKertaa(kuka:String, kerrat:int):void
		{
			var i:int = 0;
			var locY:int = 20;
			while( i < kerrat ) {
				tervehdi(kuka, locY);
				locY += 20;
				i++;
			}
		}
		
		private function tervehdi(kuka:String, locY:int):void
		{
			var teksti:String = "Hei " + kuka + ", terveiset tervehdi-metodista\n";
			
			var textF:TextField = new TextField();
			textF.text = teksti;
			textF.autoSize = TextFieldAutoSize.LEFT;
			textF.multiline = true;
			textF.border = true;
			textF.y = locY;
			addChild(textF);
		}
	}
}