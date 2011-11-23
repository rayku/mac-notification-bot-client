package com.rayku.notificationBot
{
	
	import flash.display.Bitmap;
	import flash.display.BitmapData;
	import flash.display.Sprite;
		
	public class Logo{
		
		[Embed(source='assets/images/logo128.png')]
		private var Image128:Class;		
		public var bmp:BitmapData;
		
		function Logo()
		{
			var pic:Bitmap = new Image128();
			bmp = pic.bitmapData;
		}
			
	}
		
}