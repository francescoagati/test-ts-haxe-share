package main2;

@:jsRequire("./main2", "Built") extern class Built {
	function new();
	var a : Float;
	function get_click():Tink_core_SignalObject<js.html.MouseEvent>;
	function get_data():Tink_core_FutureObject<Haxe_io_Bytes>;
	function get_clickLeft():Tink_core_SignalObject<js.html.MouseEvent>;
	function get_jsonData():Tink_core_FutureObject<Dynamic>;
	function get_b():Float;
	function get_c():Float;
	function get_d():Float;
	function get_e():Float;
	function get_f():Float;
	function set_f(param:Float):Float;
	function get_g():Float;
	function set_g(param:Float):Float;
	function get_h():Float;
	function set_h(param:Float):Float;
	function get_i():Float;
	function set_i(param:Float):Float;
	function get_j():Float;
	function get_k():Float;
	function get_l():Float;
	static var prototype : Built;
	static function get_foo():Float;
}