// Generated by BUCKLESCRIPT VERSION 4.0.5, PLEASE EDIT WITH CARE
'use strict';

var Random = require("bs-platform/lib/js/random.js");

console.log("Dep_b init...");

var a = /* record */[/* contents */undefined];

function get_a() {
  var match = a[0];
  if (match !== undefined) {
    console.log("ref is some x");
    return match;
  } else {
    console.log("ref is none");
    Random.init(Date.now() | 0);
    var x = Random.$$int(1000);
    a[0] = x;
    return x;
  }
}

exports.a = a;
exports.get_a = get_a;
/*  Not a pure module */
