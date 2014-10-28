package
{
	import flash.display.Sprite;
	import flash.text.*;
	import flash.events.*;
	import flash.display.Stage;
	
	public class tehtava24 extends Sprite
	{
		private var myTextBox:TextField = new TextField();
		private var myOutputBox:TextField = new TextField();
		private var myText:String = "Type here.";
		
		public function tehtava24()
		{
			captureText();
		}
		
		public function captureText():void
		{
			myTextBox.type = textFieldType.INPUT;
			myTextBox.background = true;
			myTextBox.border = true;
			addChild(myTextBox);
			myTextBox.text = myText;
			myTextBox.addEventListener(TextEvent.TEXT_INPUT, textInputCapture);
		}
		
		public function textInputCapture(event:TextEvent):void
		{ 
			var str:String = myTextBox.text;
			createOutputBox(str);
		}
		
		public function createOutputBox(str:String):void
		{
			myOutputBox.x = 200;
			addChild(myOutputBox);
			myOutputBox.text = str;
		}
		
	}
}
