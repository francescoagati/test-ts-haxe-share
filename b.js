// Generated by Haxe 4.0.5
(function ($hx_exports, $global) { "use strict";
var B = function() { };
B.main = function() {
	console.log("src/B.hx:6:",main_Main.cippa(2).a);
	main_Main.getSummer();
	console.log("src/B.hx:9:",new Summer(1,2).print());
};
var Summer = $hx_exports["Summer"] = function(a,b) {
	this.a = a;
	this.b = b;
};
Summer.prototype = {
	print: function() {
		return this.a + this.b;
	}
};
var Main = $hx_exports["Main"] = function() { };
Main.getSummer = function() {
	return Summer;
};
Main.cippa = function(x) {
	return { a : x + 1};
};
Main.main = function() {
	console.log("src/Main.hx:27:","Hello, world!");
};
var main_Main = require("./main").Main;
B.main();
})(typeof exports != "undefined" ? exports : typeof window != "undefined" ? window : typeof self != "undefined" ? self : this, {});
