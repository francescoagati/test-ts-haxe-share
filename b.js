// Generated by Haxe 4.0.5
(function ($global) { "use strict";
class B {
	static main() {
		console.log("src/B.hx:7:",main_Main.cippa(2).a);
		console.log("src/B.hx:9:",new main_Summer(1,2).print());
		new main_Proxy().get_surname().then(function(response) {
			console.log("src/B.hx:15:",response);
			return;
		});
		new main_Proxy().get_name().then(function(response1) {
			console.log("src/B.hx:16:",response1);
			return;
		});
	}
}
var main_Main = require("./main").Main;
var main_Proxy = require("./main").Proxy;
var main_Summer = require("./main").Summer;
B.main();
})({});
