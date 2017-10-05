package peeps;

import rooms.BaseRoom;
import tower.Block;

/**
 * Base Peep class, should never get instantiated into the game but be extended
 * @author Chris Luffingham
 */
class BasePeep
{
	//the peep's name
	public var name:String;
	//the peep's current position (only needed while not occupying a room)
	public var position:Block;
	//the room the peep currently occupies (only needed while actually in a room)
	public var room:BaseRoom;
	

	public function new() 
	{
		
	}
	
}