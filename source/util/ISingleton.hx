package source.util;

/**
 * @author Chris Luffingham
 */
interface ISingleton 
{
	public static var instance(get, null):Global;
	private static function get_instance();
}