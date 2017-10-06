package tower;

import tower.Block;
import flixel.FlxSprite;

/**
 * ...
 * @author Chris Luffingham
 */
class Tower
{
	public var floors:Array<Array<Block>>;
	
	public var sprite:FlxSprite;
	
	public function new() 
	{
		floors = [[]];
	}
	
}