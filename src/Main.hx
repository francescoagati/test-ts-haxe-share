
@:keep
@:expose
class Summer {

	var a:Int;
	var b:Int;
	public function new(a,b) {
		this.a = a;
		this.b = b;
	}

	public function print() return a+b;
}


@:expose
class Main {

	public static function getSummer()
		return Summer;

	public static function cippa(x)
		return {a:x + 1};

	static function main() {
		trace("Hello, world!");
	}
}
