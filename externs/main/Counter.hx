package main;

@:jsRequire("./main", "Counter") extern class Counter {
	function new(cb:(arg0:Float) -> Void);
	static var prototype : Counter;
}