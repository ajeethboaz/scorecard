package views
{
	import mx.preloaders.*; 
	import flash.events.ProgressEvent;
	
	public class PreLoader extends SparkDownloadProgressBar
	{
		public function PreLoader() {   
			super();
		}
		
		// Embed the background image.     
		[Embed(source="assets/logo.jpg")]
		[Bindable]
		public var imgCls:Class;
		
		// Override to set a background image.     
		override public function get backgroundImage():Object{
			return imgCls;
		}
		
		// Override to set the size of the background image to 100%.     
		override public function get backgroundSize():String{
			return "100%";
		}
		
		// Override to return true so progress bar appears
		// during initialization.       
		override protected function showDisplayForInit(elapsedTime:int, 
													   count:int):Boolean {
			return true;
		}
		
		// Override to return true so progress bar appears during download.     
		override protected function showDisplayForDownloading(
			elapsedTime:int, event:ProgressEvent):Boolean {
			return true;
		}
	}
}


