package main2;

@:jsRequire("./main2", "Counter") extern class Counter {
	function new(cb:() -> Void);
	static var prototype : Counter;
}