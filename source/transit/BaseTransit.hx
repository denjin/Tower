package transit;

import tower.Block;

import flixel.FlxSprite;

/**
 * ...
 * @author Chris Luffingham
 */
class BaseTransit
{
	//the transit item's width in blocks
	public var width:Int;
	//the transit items's height in blocks
	public var height:Int;
	//the transit's origin (bottom left) position as a block
	public var origin:Block;
	
	//the sprite object connected to this transit object
	public var sprite:FlxSprite;

	public function new() 
	{
		
	}
	
}