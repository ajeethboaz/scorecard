package Model
{
	import mx.collections.ArrayCollection;
	
	public class ScoreBoardModel
	{
		[Bindable]
		public var playerListState:String = 'open';
		[Bindable]
		public var oversCount:Number = new Number;
		[Bindable]
		public var ballsCount:Number = new Number;
		[Bindable]
		public var ballsCountAC:ArrayCollection = new ArrayCollection();
		[Bindable]
		public var runsCount:int = new int;
		[Bindable]
		public var wicketsCount:int = new int;
		[Bindable]
		public var runsCountAC:ArrayCollection = new ArrayCollection();
		[Bindable]
		public var extrasCount:int = new int;
		[Bindable]
		public var teamA_AC:ArrayCollection = new ArrayCollection();
		[Bindable]
		public var teamB_AC:ArrayCollection = new ArrayCollection();
		[Bindable]
		public var firstInningsBatting:ArrayCollection = new ArrayCollection();
		[Bindable]
		public var firstInningsBowling:ArrayCollection = new ArrayCollection();
		[Bindable]
		public var secondInningsBatting:ArrayCollection = new ArrayCollection();
		[Bindable]
		public var secondInningsBowling:ArrayCollection = new ArrayCollection();
		[Bindable]
		public var currentBatsman:String = new String();
		[Bindable]
		public var runnerBatsman:String = new String();		
		[Bindable]
		public var currentBowler:String = new String();
		[Bindable]
		public var currentBatsmanScore:int = new int;
		[Bindable]
		public var runnerBatsmanScore:int = new int;
		[Bindable]
		public var batsmanHistory:Array = new Array();
		[Bindable]
		public var runnerBatsmanHistory:Array = new Array();
		[Bindable]
		public var bowlerHistory:Array = new Array();
		[Bindable]
		public var totalOversCount:int = new int;
		[Bindable]
		public var targetCount:int = new int;
		[Bindable]
		public var teamShuffledFlag:int = 0;
			
		public function ScoreBoardModel()
		{
		}
	}
}