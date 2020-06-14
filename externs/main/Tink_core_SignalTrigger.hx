package main;

@:jsRequire("./main", "tink_core_SignalTrigger") extern class Tink_core_SignalTrigger<T> {
	function new<T>();
	/**
		Registers a callback to be invoked every time the signal is triggered
	**/
	function listen(cb:(arg0:T) -> Void):Tink_core_LinkObject;
	static var prototype : Tink_core_SignalTrigger<Dynamic>;
}