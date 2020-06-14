package main2;

typedef Tink_core_SignalObject<T> = {
	/**
		Registers a callback to be invoked every time the signal is triggered
	**/
	function listen(handler:(arg0:T) -> Void):Tink_core_LinkObject;
};