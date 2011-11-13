package com.rayku.notificationBot.model{
	import flash.events.TimerEvent;
	import flash.utils.Timer;
	
	[Bindable]
	public class Question{
		
		private var body:String;
		private var grade:String;
		public var timeLeft:Number;
		private var url:String;
		
		public function Question(body:String, grade:String, timeLeft:Number, url:String){
			this.body = body;
			this.grade = grade;
			this.timeLeft = timeLeft;
			this.url = url
		}
		
		public function get getBody():String {
			return body;
		}
		
		public function get getGrade():String {
			return grade;
		}
		
		public function get getUrl():String {
			return url;
		}

	}
}