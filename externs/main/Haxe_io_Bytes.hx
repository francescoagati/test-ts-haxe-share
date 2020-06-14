package main;

@:jsRequire("./main", "haxe_io_Bytes") extern class Haxe_io_Bytes {
	private function new(data:js.lib.ArrayBuffer);
	final length : Float;
	/**
		Returns the `len`-bytes long string stored at the given position `pos`,
		interpreted with the given `encoding` (UTF-8 by default).
	**/
	function getString(pos:Float, len:Float, ?encoding:Dynamic):String;
	/**
		Returns a `String` representation of the bytes interpreted as UTF-8.
	**/
	function toString():String;
	static var prototype : Haxe_io_Bytes;
}