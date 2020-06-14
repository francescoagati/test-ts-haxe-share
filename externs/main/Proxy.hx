package main;

@:jsRequire("./main", "Proxy") extern class Proxy {
	function new();
	function get_name():js.lib.Promise<String>;
	function set_name(param:js.lib.Promise<String>):js.lib.Promise<String>;
	function get_surname():js.lib.Promise<String>;
	function set_surname(param:js.lib.Promise<String>):js.lib.Promise<String>;
	static var prototype : Proxy;
}