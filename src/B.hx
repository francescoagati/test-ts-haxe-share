import haxe.xml.Proxy;
import main.Summer;
import main.Main;

class B {
	static function main() {
		trace(Main.cippa(2).a);

		trace(new Summer(1, 2).print());

		//new main.Counter((x) -> trace(x));

		//new main.Counter2().signal.listen(arg0 -> trace(arg0));

		new main.Proxy().get_surname().then((response) -> trace(response));
		new main.Proxy().get_name().then((response) -> trace(response));


	}
}
