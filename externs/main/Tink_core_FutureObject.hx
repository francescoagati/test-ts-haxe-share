package main;

typedef Tink_core_FutureObject<T> = {
	function map<R>(f:(arg0:T) -> R):Tink_core_FutureObject<R>;
	/**
		Registers a callback to handle the future result.
		If the result is already available, the callback will be invoked immediately.
	**/
	function handle(callback:(arg0:T) -> Void):Tink_core_LinkObject;
	/**
		Caches the result to ensure the underlying tranform is performed once only.
		Useful for tranformed futures, such as product of `map` and `flatMap`
		so that the transformation function will not be invoked for every callback
	**/
	function gather():Tink_core_FutureObject<T>;
};