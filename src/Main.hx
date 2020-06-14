import tink.CoreApi.FutureTrigger;
import tink.core.Signal;
import Math.*;
import haxe.io.Bytes;
import js.html.MouseEvent;

@:keep
@:expose
class Summer {
	var a:Int;
	var b:Int;

	public function new(a, b) {
		this.a = a;
		this.b = b;
	}

	public function print()
		return a + b;
}

@:expose
@:tink class Built {
	@:signal var click:MouseEvent;
	@:future var data:Bytes;
	@:signal var clickLeft = this.click.filter(function(e:MouseEvent) return e.x < 100 / 2);
	@:future var jsonData = this.data.map(function(b:Bytes) return b.toString()).map(haxe.Json.parse);

	public var a:Int = Std.random(0);

	@:read var b:Int = Std.random(0) + 1;
	@:read(2) var c:Int;
	@:read(3) var d:Int = 7;
	@:read(2 * e) var e:Int = 2;
	@:prop var f:Int = 5;
	@:prop(param << 1) var g:Int = 6;
	@:prop(h >>> 1, h = param << 1) var h:Int = 14;
	@:prop(h + 1, h = param - 1) var i:Int;
	@:calc var j = d * 3;
	@:calculated var k = d * 4;
	@:computed var l = d * 5;

	@:calc static var foo = Math.random();

	public function new() {}
}

@:expose
@:keep
@:keepInit
class Counter {
	var timer:haxe.Timer;
	var x = 0;

	public function new(cb) {
		timer = new haxe.Timer(1000);
		timer.run = () -> {
			cb(x++);
		};
	}
}

@:expose
@:keep
@:keepInit
class Counter2 {
	var timer:haxe.Timer;
	public var x = 0;
  public var signal:Signal<Int>;
  public var trigger:SignalTrigger<Int>;

	public function new() {

    trigger = new SignalTrigger();
    signal = trigger.asSignal();

		timer = new haxe.Timer(1000);
		timer.run = () -> {
			trigger.trigger(x++);
		};
	}
}

@:expose
class Main {
	public static function getSummer()
		return Summer;

	public static function cippa(x)
		return {a: x + 1};

	static function main() {
		trace("Hello, world!");
	}
}
