package tower.rooms;

import flixel.FlxSprite;

import tower.IBuildable;

import peeps.BasePeep;
import tower.Block;

/**
 * Base Room class, should never get instantiated into the game but be extended
 * @author Chris Luffingham
 */
class BaseRoom implements IBuildable
{
	//the room's width in blocks
	public var width:Int;
	//the room's height in blocks
	public var height:Int;
	//the room's origin (bottom left) position as a block
	public var origin:Block;
	//the block peeps navigate towards
	public var entrance:Block;
	//the block peeps navigate from
	public var exit:Block;
	//the peeps currently visiting this room
	public var visitors:Array<BasePeep>;
	//the peeps currently working in this room
	public var workers:Array<BasePeep>;
	
	//the cost to build this room
	public var cost:Int;
	
	//the sprite object connected to this room
	public var sprite:FlxSprite;

	public function new() 
	{
		
	}
	
}