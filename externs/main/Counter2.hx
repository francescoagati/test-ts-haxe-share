package main;

@:jsRequire("./main", "Counter2") extern class Counter2 {
	function new();
	var x : Float;
	var signal : Tink_core_SignalObject<Float>;
	var trigger : Tink_core_SignalTrigger<Float>;
	static var prototype : Counter2;
}