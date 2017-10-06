package tower.transit;

import tower.Block;
import tower.IBuildable;

import flixel.FlxSprite;

/**
 * Base Transit item class, should never get instantiated into the game but be extended
 * @author Chris Luffingham
 */
class BaseTransit implements IBuildable
{
	//the transit item's width in blocks
	public var width:Int;
	//the transit items's height in blocks
	public var height:Int;
	//the transit's origin (bottom left) position as a block
	public var origin:Block;
	
	//the item's cost to build
	public var cost:Int;
	
	//the sprite object connected to this transit object
	public var sprite:FlxSprite;

	public function new() 
	{
		
	}
	
}