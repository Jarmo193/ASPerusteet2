package
{
	import flash.display.Sprite;
	
	public class TextBox extends Sprite
	{
		public function showText():String
		{
			var text:String;
			text = "Terve!";
			return text;
		}
		public function tehtava1():String
		{
			var text:String;
			text = "Jarno";
			trace("Jarno");
			return text;
		}
		public function tehtava2():String
		{
			var text:String;
			text = "Hei!\nVaihdetaan riviä.";
			return text;
		}
		public function tehtava3():String
		{
			var kana:int = 9000;
			var pekoni:Number = 0.1;
			var traktori:String = "Zetor";
			
			var text:String;
			text = "Kanoja:\n" + kana + "\nPekonia (kg):\n" + pekoni + "\nTraktori:\n" + traktori + "\n\n";
			text += "Tässä vielä tiivistelmä:\n" + kana + "\n" + pekoni + "\n" + traktori + "\n";
			return text;
		}
		public function tehtava4():void
		{
			var sekvuodes:Number;
			sekvuodes = 60 * 60 * 24 * 365;
			trace(sekvuodes);
		}
		public function tehtava5():String
		{
			var luku1:int = 5;
			var luku2:int = 10;
			var tulos:int;
			var text:String;
			tulos = (luku1 + luku2) % 12;
			
			text = "Viisaro on kello " + luku1 + ":n kohdalla. Missä viisari on " + luku2 + " tunnin kuluttua?\n\n";
			text += "Vastaus: (" + luku1 + " + " + luku2 + ") % 12 = " + tulos + ". Kello " + tulos + " kohdalla.";
			
			return text;
		}
		public function tehtava6():String
		{
			var luku1:int = 5;
			var luku2:int = 4;
			var text:String;
			var summa:int = luku1+luku2;
			var tulo:int = luku1*luku2;
			
			text  = luku1 + " + " + luku2 + " = " + summa + "\n";
			text += luku1 + " * " + luku2 + " = " + tulo + "\n";
			text += luku1 + " ja " + luku2 + " yhdistettynä = " + luku1 + luku2 + "\n";
			
			return text;
		}
		public function tehtava7():String
		{
			var pii:Number = Math.PI
			var aste:int = 15;
			var radiaani:Number = 0.6;
			var text:String;
			
			text = "Asteet radiaaneina: " + ((aste / 180) * pii) + "\n";
			text += "Radiaanit asteina: " + ((radiaani * 180) / pii);
			
			return text;
		}
		public function tehtava8():String
		{
			var luku:int = -2;
			var text:String = "Annettu luku = " + luku + "\n";
			
			if (luku >= 0){
				text += "luku on positiivinen";
			} else{
				text += "luku on negatiivinen";
			}
			
			return text;
		}
		public function tehtava9():String
		{
			var ika:int;
			var text:String;
			
			ika = 32;
			text = "kuinka vanha olet? " + ika + "\n";
			
			if (ika >= 18) {
				text += "olet jo täysi ikäinen";
			} else {
				text += "et ole vielä täysi ikäinen";
			}
			
			return text;
		}
		public function tehtava10():String
		{
			var luku:int = 8;
			var text:String;
			
			text = "annettu luku: " + luku + "\n";
			
			if ( (luku % 2) == 0 ){
				text += "luku on parillinen";
			} else {
				text += "luku on pariton";
			}
			
			return text;
		}
		public function tehtava11():String
		{
			var luku1:int = 5;
			var luku2:int = 3;
			var text:String;
			
			text = "luvut ovat: " + luku1 + ", " + luku2 + "\n";
			
			if (luku1 == luku2){
				text += "luvut ovat yhtä suuret!";
			} else {
				if (luku1 < luku2){
					text += "suurempi luku: " + luku2;
				} else {
					text += "suurempi luku: " + luku1;
				}
			}
			
			return text;
		}
		public function tehtava12():String
		{
			var pisteet:int = 37;
			var arvosana:String;
			var text:String;
			
			text = "Pisteet [0-45]: " + pisteet;
			
			if (pisteet <= 29) {
				arvosana = "hylätty";
			} else if (pisteet <= 34) {
				arvosana = "1";
			} else if (pisteet <= 39) {
				arvosana = "2";
			} else {
				arvosana = "3";
			}
			
			text += "\n\nArvosana: " + arvosana;
			return text;
		}
		public function tehtava13():String
		{
			var text:String;
			var age:int = 45;
			
			text = "syötit iäksesi? " + age + "\n";
			if (age >= 1 && age <= 120) {
				text += "OK";
			} else {
				text += "Mahdotonta!";
			}
			
			return text;
		}
		public function tehtava14():String
		{
			var text:String;
			var tunnus:String = "JarnoR";
			var salasana:String = "abcdefg";
			
			text = "Syötetty tunnus: " + tunnus + "\n";
			text += "Syötetty salasana: " + salasana + "\n";
			if (tunnus == "JarnoR" && salasana == "abcdefg"){
				text += "Olet kirjautunut järjestelmään";
			} else {
				text += "Virheellinen tunnus tai salasana!";
			}
			return text;
		}
		public function tehtava15():String
		{
			var text:String;
			var vuosi:int = 1800;
			text = "annettu vuosi: " +vuosi +"\n";
			
			if (vuosi % 4 == 0){
				if (vuosi % 100 == 0){
					if (vuosi % 400 == 0){
						text += "vuosi on karkausvuosi";
					} else {
						text += "vuosi ei ole karkausvuosi";
					}
				} else {
					text += "vuosi on karkausvuosi";
				}
			} else {
				text += "vuosi ei ole karkausvuosi";
			}
			
			return text;
		}
		public function tehtava16():void
		{
			var komento:String = "summa";
			trace("Tervetuloa käyttämään laskinta!");
			trace("Anna komento (summa, erotus, lopetus):");
			trace(komento);
			while (komento == "lopetus"){
				trace("ohjelma suljetaan");
				break;
			}
			var luku1:int = 325;
			var luku2:int = 175;
			var i:int = 0;
			while (komento == "summa"){
				trace("luvut:");
				trace(luku1 + ", " + luku2);
				while (i < 10){
					trace("lukujen summa: " + (luku1 + luku2));
					i++;
				}
				trace("ohjelma suljetaan");
				break;
			}
			while (komento == "erotus"){
				trace("luvut: ");
				trace(luku1);
				trace(luku2);
				while (i < 10){
					trace("lukujen erotus: " + (luku1 - luku2));
					i++;
				}
				trace("ohjelma suljetaan");
				break;
			}
		}
		public function tehtava18_1():void
		{
			var viesti:String = "selamat pagi";
			var toistot:int = 30;
			for (var i:int = 0; i < toistot; i++){
				trace(viesti);
			}
		}
		public function tehtava18_2():void
		{
			for (var i:int = 0; i<100; i++){
				if (i % 2 == 0){
					trace(i);
				}
			}
		}
	}
}
