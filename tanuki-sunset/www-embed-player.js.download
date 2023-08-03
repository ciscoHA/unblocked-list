(function(){/*

 Copyright The Closure Library Authors.
 SPDX-License-Identifier: Apache-2.0
*/
'use strict';var m;function aa(a){var b=0;return function(){return b<a.length?{done:!1,value:a[b++]}:{done:!0}}}
var ba="function"==typeof Object.defineProperties?Object.defineProperty:function(a,b,c){if(a==Array.prototype||a==Object.prototype)return a;a[b]=c.value;return a};
function ca(a){a=["object"==typeof globalThis&&globalThis,a,"object"==typeof window&&window,"object"==typeof self&&self,"object"==typeof global&&global];for(var b=0;b<a.length;++b){var c=a[b];if(c&&c.Math==Math)return c}throw Error("Cannot find global object");}
var da=ca(this);function u(a,b){if(b)a:{var c=da;a=a.split(".");for(var d=0;d<a.length-1;d++){var e=a[d];if(!(e in c))break a;c=c[e]}a=a[a.length-1];d=c[a];b=b(d);b!=d&&null!=b&&ba(c,a,{configurable:!0,writable:!0,value:b})}}
u("Symbol",function(a){function b(f){if(this instanceof b)throw new TypeError("Symbol is not a constructor");return new c(d+(f||"")+"_"+e++,f)}
function c(f,g){this.h=f;ba(this,"description",{configurable:!0,writable:!0,value:g})}
if(a)return a;c.prototype.toString=function(){return this.h};
var d="jscomp_symbol_"+(1E9*Math.random()>>>0)+"_",e=0;return b});
u("Symbol.iterator",function(a){if(a)return a;a=Symbol("Symbol.iterator");for(var b="Array Int8Array Uint8Array Uint8ClampedArray Int16Array Uint16Array Int32Array Uint32Array Float32Array Float64Array".split(" "),c=0;c<b.length;c++){var d=da[b[c]];"function"===typeof d&&"function"!=typeof d.prototype[a]&&ba(d.prototype,a,{configurable:!0,writable:!0,value:function(){return fa(aa(this))}})}return a});
function fa(a){a={next:a};a[Symbol.iterator]=function(){return this};
return a}
function ha(a){return a.raw=a}
function v(a){var b="undefined"!=typeof Symbol&&Symbol.iterator&&a[Symbol.iterator];if(b)return b.call(a);if("number"==typeof a.length)return{next:aa(a)};throw Error(String(a)+" is not an iterable or ArrayLike");}
function ia(a){if(!(a instanceof Array)){a=v(a);for(var b,c=[];!(b=a.next()).done;)c.push(b.value);a=c}return a}
function ka(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
var la="function"==typeof Object.assign?Object.assign:function(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(d)for(var e in d)ka(d,e)&&(a[e]=d[e])}return a};
u("Object.assign",function(a){return a||la});
var na="function"==typeof Object.create?Object.create:function(a){function b(){}
b.prototype=a;return new b},oa=function(){function a(){function c(){}
new c;Reflect.construct(c,[],function(){});
return new c instanceof c}
if("undefined"!=typeof Reflect&&Reflect.construct){if(a())return Reflect.construct;var b=Reflect.construct;return function(c,d,e){c=b(c,d);e&&Reflect.setPrototypeOf(c,e.prototype);return c}}return function(c,d,e){void 0===e&&(e=c);
e=na(e.prototype||Object.prototype);return Function.prototype.apply.call(c,e,d)||e}}(),pa;
if("function"==typeof Object.setPrototypeOf)pa=Object.setPrototypeOf;else{var ra;a:{var sa={a:!0},ta={};try{ta.__proto__=sa;ra=ta.a;break a}catch(a){}ra=!1}pa=ra?function(a,b){a.__proto__=b;if(a.__proto__!==b)throw new TypeError(a+" is not extensible");return a}:null}var ua=pa;
function w(a,b){a.prototype=na(b.prototype);a.prototype.constructor=a;if(ua)ua(a,b);else for(var c in b)if("prototype"!=c)if(Object.defineProperties){var d=Object.getOwnPropertyDescriptor(b,c);d&&Object.defineProperty(a,c,d)}else a[c]=b[c];a.wa=b.prototype}
function va(){this.U=!1;this.m=null;this.i=void 0;this.h=1;this.s=this.l=0;this.A=this.j=null}
function wa(a){if(a.U)throw new TypeError("Generator is already running");a.U=!0}
va.prototype.ja=function(a){this.i=a};
function xa(a,b){a.j={exception:b,qd:!0};a.h=a.l||a.s}
va.prototype.return=function(a){this.j={return:a};this.h=this.s};
va.prototype.yield=function(a,b){this.h=b;return{value:a}};
va.prototype.v=function(a){this.h=a};
function ya(a,b,c){a.l=b;void 0!=c&&(a.s=c)}
function za(a){a.l=0;var b=a.j.exception;a.j=null;return b}
function Aa(a){var b=a.A.splice(0)[0];(b=a.j=a.j||b)?b.qd?a.h=a.l||a.s:void 0!=b.v&&a.s<b.v?(a.h=b.v,a.j=null):a.h=a.s:a.h=0}
function Ba(a){this.h=new va;this.i=a}
function Ca(a,b){wa(a.h);var c=a.h.m;if(c)return Da(a,"return"in c?c["return"]:function(d){return{value:d,done:!0}},b,a.h.return);
a.h.return(b);return Ea(a)}
function Da(a,b,c,d){try{var e=b.call(a.h.m,c);if(!(e instanceof Object))throw new TypeError("Iterator result "+e+" is not an object");if(!e.done)return a.h.U=!1,e;var f=e.value}catch(g){return a.h.m=null,xa(a.h,g),Ea(a)}a.h.m=null;d.call(a.h,f);return Ea(a)}
function Ea(a){for(;a.h.h;)try{var b=a.i(a.h);if(b)return a.h.U=!1,{value:b.value,done:!1}}catch(c){a.h.i=void 0,xa(a.h,c)}a.h.U=!1;if(a.h.j){b=a.h.j;a.h.j=null;if(b.qd)throw b.exception;return{value:b.return,done:!0}}return{value:void 0,done:!0}}
function Fa(a){this.next=function(b){wa(a.h);a.h.m?b=Da(a,a.h.m.next,b,a.h.ja):(a.h.ja(b),b=Ea(a));return b};
this.throw=function(b){wa(a.h);a.h.m?b=Da(a,a.h.m["throw"],b,a.h.ja):(xa(a.h,b),b=Ea(a));return b};
this.return=function(b){return Ca(a,b)};
this[Symbol.iterator]=function(){return this}}
function Ga(a){function b(d){return a.next(d)}
function c(d){return a.throw(d)}
return new Promise(function(d,e){function f(g){g.done?d(g.value):Promise.resolve(g.value).then(b,c).then(f,e)}
f(a.next())})}
function A(a){return Ga(new Fa(new Ba(a)))}
function B(){for(var a=Number(this),b=[],c=a;c<arguments.length;c++)b[c-a]=arguments[c];return b}
u("Reflect",function(a){return a?a:{}});
u("Reflect.construct",function(){return oa});
u("Reflect.setPrototypeOf",function(a){return a?a:ua?function(b,c){try{return ua(b,c),!0}catch(d){return!1}}:null});
u("Promise",function(a){function b(g){this.h=0;this.j=void 0;this.i=[];this.U=!1;var h=this.l();try{g(h.resolve,h.reject)}catch(k){h.reject(k)}}
function c(){this.h=null}
function d(g){return g instanceof b?g:new b(function(h){h(g)})}
if(a)return a;c.prototype.i=function(g){if(null==this.h){this.h=[];var h=this;this.j(function(){h.m()})}this.h.push(g)};
var e=da.setTimeout;c.prototype.j=function(g){e(g,0)};
c.prototype.m=function(){for(;this.h&&this.h.length;){var g=this.h;this.h=[];for(var h=0;h<g.length;++h){var k=g[h];g[h]=null;try{k()}catch(l){this.l(l)}}}this.h=null};
c.prototype.l=function(g){this.j(function(){throw g;})};
b.prototype.l=function(){function g(l){return function(n){k||(k=!0,l.call(h,n))}}
var h=this,k=!1;return{resolve:g(this.X),reject:g(this.m)}};
b.prototype.X=function(g){if(g===this)this.m(new TypeError("A Promise cannot resolve to itself"));else if(g instanceof b)this.da(g);else{a:switch(typeof g){case "object":var h=null!=g;break a;case "function":h=!0;break a;default:h=!1}h?this.W(g):this.s(g)}};
b.prototype.W=function(g){var h=void 0;try{h=g.then}catch(k){this.m(k);return}"function"==typeof h?this.na(h,g):this.s(g)};
b.prototype.m=function(g){this.ja(2,g)};
b.prototype.s=function(g){this.ja(1,g)};
b.prototype.ja=function(g,h){if(0!=this.h)throw Error("Cannot settle("+g+", "+h+"): Promise already settled in state"+this.h);this.h=g;this.j=h;2===this.h&&this.aa();this.A()};
b.prototype.aa=function(){var g=this;e(function(){if(g.P()){var h=da.console;"undefined"!==typeof h&&h.error(g.j)}},1)};
b.prototype.P=function(){if(this.U)return!1;var g=da.CustomEvent,h=da.Event,k=da.dispatchEvent;if("undefined"===typeof k)return!0;"function"===typeof g?g=new g("unhandledrejection",{cancelable:!0}):"function"===typeof h?g=new h("unhandledrejection",{cancelable:!0}):(g=da.document.createEvent("CustomEvent"),g.initCustomEvent("unhandledrejection",!1,!0,g));g.promise=this;g.reason=this.j;return k(g)};
b.prototype.A=function(){if(null!=this.i){for(var g=0;g<this.i.length;++g)f.i(this.i[g]);this.i=null}};
var f=new c;b.prototype.da=function(g){var h=this.l();g.Zb(h.resolve,h.reject)};
b.prototype.na=function(g,h){var k=this.l();try{g.call(h,k.resolve,k.reject)}catch(l){k.reject(l)}};
b.prototype.then=function(g,h){function k(t,r){return"function"==typeof t?function(x){try{l(t(x))}catch(z){n(z)}}:r}
var l,n,p=new b(function(t,r){l=t;n=r});
this.Zb(k(g,l),k(h,n));return p};
b.prototype.catch=function(g){return this.then(void 0,g)};
b.prototype.Zb=function(g,h){function k(){switch(l.h){case 1:g(l.j);break;case 2:h(l.j);break;default:throw Error("Unexpected state: "+l.h);}}
var l=this;null==this.i?f.i(k):this.i.push(k);this.U=!0};
b.resolve=d;b.reject=function(g){return new b(function(h,k){k(g)})};
b.race=function(g){return new b(function(h,k){for(var l=v(g),n=l.next();!n.done;n=l.next())d(n.value).Zb(h,k)})};
b.all=function(g){var h=v(g),k=h.next();return k.done?d([]):new b(function(l,n){function p(x){return function(z){t[x]=z;r--;0==r&&l(t)}}
var t=[],r=0;do t.push(void 0),r++,d(k.value).Zb(p(t.length-1),n),k=h.next();while(!k.done)})};
return b});
u("WeakMap",function(a){function b(k){this.h=(h+=Math.random()+1).toString();if(k){k=v(k);for(var l;!(l=k.next()).done;)l=l.value,this.set(l[0],l[1])}}
function c(){}
function d(k){var l=typeof k;return"object"===l&&null!==k||"function"===l}
function e(k){if(!ka(k,g)){var l=new c;ba(k,g,{value:l})}}
function f(k){var l=Object[k];l&&(Object[k]=function(n){if(n instanceof c)return n;Object.isExtensible(n)&&e(n);return l(n)})}
if(function(){if(!a||!Object.seal)return!1;try{var k=Object.seal({}),l=Object.seal({}),n=new a([[k,2],[l,3]]);if(2!=n.get(k)||3!=n.get(l))return!1;n.delete(k);n.set(l,4);return!n.has(k)&&4==n.get(l)}catch(p){return!1}}())return a;
var g="$jscomp_hidden_"+Math.random();f("freeze");f("preventExtensions");f("seal");var h=0;b.prototype.set=function(k,l){if(!d(k))throw Error("Invalid WeakMap key");e(k);if(!ka(k,g))throw Error("WeakMap key fail: "+k);k[g][this.h]=l;return this};
b.prototype.get=function(k){return d(k)&&ka(k,g)?k[g][this.h]:void 0};
b.prototype.has=function(k){return d(k)&&ka(k,g)&&ka(k[g],this.h)};
b.prototype.delete=function(k){return d(k)&&ka(k,g)&&ka(k[g],this.h)?delete k[g][this.h]:!1};
return b});
u("Map",function(a){function b(){var h={};return h.previous=h.next=h.head=h}
function c(h,k){var l=h[1];return fa(function(){if(l){for(;l.head!=h[1];)l=l.previous;for(;l.next!=l.head;)return l=l.next,{done:!1,value:k(l)};l=null}return{done:!0,value:void 0}})}
function d(h,k){var l=k&&typeof k;"object"==l||"function"==l?f.has(k)?l=f.get(k):(l=""+ ++g,f.set(k,l)):l="p_"+k;var n=h[0][l];if(n&&ka(h[0],l))for(h=0;h<n.length;h++){var p=n[h];if(k!==k&&p.key!==p.key||k===p.key)return{id:l,list:n,index:h,entry:p}}return{id:l,list:n,index:-1,entry:void 0}}
function e(h){this[0]={};this[1]=b();this.size=0;if(h){h=v(h);for(var k;!(k=h.next()).done;)k=k.value,this.set(k[0],k[1])}}
if(function(){if(!a||"function"!=typeof a||!a.prototype.entries||"function"!=typeof Object.seal)return!1;try{var h=Object.seal({x:4}),k=new a(v([[h,"s"]]));if("s"!=k.get(h)||1!=k.size||k.get({x:4})||k.set({x:4},"t")!=k||2!=k.size)return!1;var l=k.entries(),n=l.next();if(n.done||n.value[0]!=h||"s"!=n.value[1])return!1;n=l.next();return n.done||4!=n.value[0].x||"t"!=n.value[1]||!l.next().done?!1:!0}catch(p){return!1}}())return a;
var f=new WeakMap;e.prototype.set=function(h,k){h=0===h?0:h;var l=d(this,h);l.list||(l.list=this[0][l.id]=[]);l.entry?l.entry.value=k:(l.entry={next:this[1],previous:this[1].previous,head:this[1],key:h,value:k},l.list.push(l.entry),this[1].previous.next=l.entry,this[1].previous=l.entry,this.size++);return this};
e.prototype.delete=function(h){h=d(this,h);return h.entry&&h.list?(h.list.splice(h.index,1),h.list.length||delete this[0][h.id],h.entry.previous.next=h.entry.next,h.entry.next.previous=h.entry.previous,h.entry.head=null,this.size--,!0):!1};
e.prototype.clear=function(){this[0]={};this[1]=this[1].previous=b();this.size=0};
e.prototype.has=function(h){return!!d(this,h).entry};
e.prototype.get=function(h){return(h=d(this,h).entry)&&h.value};
e.prototype.entries=function(){return c(this,function(h){return[h.key,h.value]})};
e.prototype.keys=function(){return c(this,function(h){return h.key})};
e.prototype.values=function(){return c(this,function(h){return h.value})};
e.prototype.forEach=function(h,k){for(var l=this.entries(),n;!(n=l.next()).done;)n=n.value,h.call(k,n[1],n[0],this)};
e.prototype[Symbol.iterator]=e.prototype.entries;var g=0;return e});
function Ia(a,b,c){if(null==a)throw new TypeError("The 'this' value for String.prototype."+c+" must not be null or undefined");if(b instanceof RegExp)throw new TypeError("First argument to String.prototype."+c+" must not be a regular expression");return a+""}
u("String.prototype.endsWith",function(a){return a?a:function(b,c){var d=Ia(this,b,"endsWith");b+="";void 0===c&&(c=d.length);c=Math.max(0,Math.min(c|0,d.length));for(var e=b.length;0<e&&0<c;)if(d[--c]!=b[--e])return!1;return 0>=e}});
u("Object.setPrototypeOf",function(a){return a||ua});
u("Array.prototype.find",function(a){return a?a:function(b,c){a:{var d=this;d instanceof String&&(d=String(d));for(var e=d.length,f=0;f<e;f++){var g=d[f];if(b.call(c,g,f,d)){b=g;break a}}b=void 0}return b}});
u("String.prototype.startsWith",function(a){return a?a:function(b,c){var d=Ia(this,b,"startsWith");b+="";var e=d.length,f=b.length;c=Math.max(0,Math.min(c|0,d.length));for(var g=0;g<f&&c<e;)if(d[c++]!=b[g++])return!1;return g>=f}});
u("Number.isFinite",function(a){return a?a:function(b){return"number"!==typeof b?!1:!isNaN(b)&&Infinity!==b&&-Infinity!==b}});
function Ja(a,b){a instanceof String&&(a+="");var c=0,d=!1,e={next:function(){if(!d&&c<a.length){var f=c++;return{value:b(f,a[f]),done:!1}}d=!0;return{done:!0,value:void 0}}};
e[Symbol.iterator]=function(){return e};
return e}
u("Array.prototype.keys",function(a){return a?a:function(){return Ja(this,function(b){return b})}});
u("Set",function(a){function b(c){this.h=new Map;if(c){c=v(c);for(var d;!(d=c.next()).done;)this.add(d.value)}this.size=this.h.size}
if(function(){if(!a||"function"!=typeof a||!a.prototype.entries||"function"!=typeof Object.seal)return!1;try{var c=Object.seal({x:4}),d=new a(v([c]));if(!d.has(c)||1!=d.size||d.add(c)!=d||1!=d.size||d.add({x:4})!=d||2!=d.size)return!1;var e=d.entries(),f=e.next();if(f.done||f.value[0]!=c||f.value[1]!=c)return!1;f=e.next();return f.done||f.value[0]==c||4!=f.value[0].x||f.value[1]!=f.value[0]?!1:e.next().done}catch(g){return!1}}())return a;
b.prototype.add=function(c){c=0===c?0:c;this.h.set(c,c);this.size=this.h.size;return this};
b.prototype.delete=function(c){c=this.h.delete(c);this.size=this.h.size;return c};
b.prototype.clear=function(){this.h.clear();this.size=0};
b.prototype.has=function(c){return this.h.has(c)};
b.prototype.entries=function(){return this.h.entries()};
b.prototype.values=function(){return this.h.values()};
b.prototype.keys=b.prototype.values;b.prototype[Symbol.iterator]=b.prototype.values;b.prototype.forEach=function(c,d){var e=this;this.h.forEach(function(f){return c.call(d,f,f,e)})};
return b});
u("Array.prototype.values",function(a){return a?a:function(){return Ja(this,function(b,c){return c})}});
u("Object.values",function(a){return a?a:function(b){var c=[],d;for(d in b)ka(b,d)&&c.push(b[d]);return c}});
u("Object.is",function(a){return a?a:function(b,c){return b===c?0!==b||1/b===1/c:b!==b&&c!==c}});
u("Array.prototype.includes",function(a){return a?a:function(b,c){var d=this;d instanceof String&&(d=String(d));var e=d.length;c=c||0;for(0>c&&(c=Math.max(c+e,0));c<e;c++){var f=d[c];if(f===b||Object.is(f,b))return!0}return!1}});
u("String.prototype.includes",function(a){return a?a:function(b,c){return-1!==Ia(this,b,"includes").indexOf(b,c||0)}});
u("Number.MAX_SAFE_INTEGER",function(){return 9007199254740991});
u("Number.isNaN",function(a){return a?a:function(b){return"number"===typeof b&&isNaN(b)}});
u("Number.isInteger",function(a){return a?a:function(b){return Number.isFinite(b)?b===Math.floor(b):!1}});
u("Array.prototype.entries",function(a){return a?a:function(){return Ja(this,function(b,c){return[b,c]})}});
u("Array.from",function(a){return a?a:function(b,c,d){c=null!=c?c:function(h){return h};
var e=[],f="undefined"!=typeof Symbol&&Symbol.iterator&&b[Symbol.iterator];if("function"==typeof f){b=f.call(b);for(var g=0;!(f=b.next()).done;)e.push(c.call(d,f.value,g++))}else for(f=b.length,g=0;g<f;g++)e.push(c.call(d,b[g],g));return e}});
u("Object.entries",function(a){return a?a:function(b){var c=[],d;for(d in b)ka(b,d)&&c.push([d,b[d]]);return c}});
u("globalThis",function(a){return a||da});
var Ka=Ka||{},C=this||self;function D(a,b,c){a=a.split(".");c=c||C;a[0]in c||"undefined"==typeof c.execScript||c.execScript("var "+a[0]);for(var d;a.length&&(d=a.shift());)a.length||void 0===b?c[d]&&c[d]!==Object.prototype[d]?c=c[d]:c=c[d]={}:c[d]=b}
function E(a,b){a=a.split(".");b=b||C;for(var c=0;c<a.length;c++)if(b=b[a[c]],null==b)return null;return b}
function La(a){var b=typeof a;return"object"!=b?b:a?Array.isArray(a)?"array":b:"null"}
function Ma(a){var b=La(a);return"array"==b||"object"==b&&"number"==typeof a.length}
function Na(a){var b=typeof a;return"object"==b&&null!=a||"function"==b}
function Oa(a){return Object.prototype.hasOwnProperty.call(a,Pa)&&a[Pa]||(a[Pa]=++Qa)}
var Pa="closure_uid_"+(1E9*Math.random()>>>0),Qa=0;function Ra(a,b,c){return a.call.apply(a.bind,arguments)}
function Sa(a,b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.prototype.slice.call(arguments,2);return function(){var e=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(e,d);return a.apply(b,e)}}return function(){return a.apply(b,arguments)}}
function Ta(a,b,c){Ta=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?Ra:Sa;return Ta.apply(null,arguments)}
function Ua(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var d=c.slice();d.push.apply(d,arguments);return a.apply(this,d)}}
function Va(a,b){function c(){}
c.prototype=b.prototype;a.wa=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.base=function(d,e,f){for(var g=Array(arguments.length-2),h=2;h<arguments.length;h++)g[h-2]=arguments[h];return b.prototype[e].apply(d,g)}}
function Wa(a){return a}
;function Xa(a,b){if(Error.captureStackTrace)Error.captureStackTrace(this,Xa);else{var c=Error().stack;c&&(this.stack=c)}a&&(this.message=String(a));void 0!==b&&(this.cause=b)}
Va(Xa,Error);Xa.prototype.name="CustomError";function Ya(a){a=a.url;var b=/[?&]dsh=1(&|$)/.test(a);this.j=!b&&/[?&]ae=1(&|$)/.test(a);this.l=!b&&/[?&]ae=2(&|$)/.test(a);if((this.h=/[?&]adurl=([^&]*)/.exec(a))&&this.h[1]){try{var c=decodeURIComponent(this.h[1])}catch(d){c=null}this.i=c}}
;function Za(){}
function $a(a){var b=!1,c;return function(){b||(c=a(),b=!0);return c}}
;var ab=Array.prototype.indexOf?function(a,b){return Array.prototype.indexOf.call(a,b,void 0)}:function(a,b){if("string"===typeof a)return"string"!==typeof b||1!=b.length?-1:a.indexOf(b,0);
for(var c=0;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1},bb=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e="string"===typeof a?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)},cb=Array.prototype.filter?function(a,b){return Array.prototype.filter.call(a,b,void 0)}:function(a,b){for(var c=a.length,d=[],e=0,f="string"===typeof a?a.split(""):a,g=0;g<c;g++)if(g in f){var h=f[g];
b.call(void 0,h,g,a)&&(d[e++]=h)}return d},db=Array.prototype.map?function(a,b){return Array.prototype.map.call(a,b,void 0)}:function(a,b){for(var c=a.length,d=Array(c),e="string"===typeof a?a.split(""):a,f=0;f<c;f++)f in e&&(d[f]=b.call(void 0,e[f],f,a));
return d},eb=Array.prototype.reduce?function(a,b,c){return Array.prototype.reduce.call(a,b,c)}:function(a,b,c){var d=c;
bb(a,function(e,f){d=b.call(void 0,d,e,f,a)});
return d};
function fb(a,b){a:{for(var c=a.length,d="string"===typeof a?a.split(""):a,e=0;e<c;e++)if(e in d&&b.call(void 0,d[e],e,a)){b=e;break a}b=-1}return 0>b?null:"string"===typeof a?a.charAt(b):a[b]}
function gb(a,b){b=ab(a,b);var c;(c=0<=b)&&Array.prototype.splice.call(a,b,1);return c}
function hb(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(Ma(d)){var e=a.length||0,f=d.length||0;a.length=e+f;for(var g=0;g<f;g++)a[e+g]=d[g]}else a.push(d)}}
;function ib(a,b){for(var c in a)b.call(void 0,a[c],c,a)}
function jb(a){var b=kb,c;for(c in b)if(a.call(void 0,b[c],c,b))return c}
function lb(a){for(var b in a)return!1;return!0}
function mb(a,b){if(null!==a&&b in a)throw Error('The object already contains the key "'+b+'"');a[b]=!0}
function nb(a){return null!==a&&"privembed"in a?a.privembed:!1}
function ob(a,b){for(var c in a)if(!(c in b)||a[c]!==b[c])return!1;for(var d in b)if(!(d in a))return!1;return!0}
function pb(a){var b={},c;for(c in a)b[c]=a[c];return b}
function qb(a){if(!a||"object"!==typeof a)return a;if("function"===typeof a.clone)return a.clone();if("undefined"!==typeof Map&&a instanceof Map)return new Map(a);if("undefined"!==typeof Set&&a instanceof Set)return new Set(a);if(a instanceof Date)return new Date(a.getTime());var b=Array.isArray(a)?[]:"function"!==typeof ArrayBuffer||"function"!==typeof ArrayBuffer.isView||!ArrayBuffer.isView(a)||a instanceof DataView?{}:new a.constructor(a.length),c;for(c in a)b[c]=qb(a[c]);return b}
var rb="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");function sb(a,b){for(var c,d,e=1;e<arguments.length;e++){d=arguments[e];for(c in d)a[c]=d[c];for(var f=0;f<rb.length;f++)c=rb[f],Object.prototype.hasOwnProperty.call(d,c)&&(a[c]=d[c])}}
;var tb;function ub(){if(void 0===tb){var a=null,b=C.trustedTypes;if(b&&b.createPolicy){try{a=b.createPolicy("goog#html",{createHTML:Wa,createScript:Wa,createScriptURL:Wa})}catch(c){C.console&&C.console.error(c.message)}tb=a}else tb=a}return tb}
;function vb(a,b){this.j=a===wb&&b||""}
vb.prototype.i=!0;vb.prototype.h=function(){return this.j};
function xb(a){return new vb(wb,a)}
var wb={};xb("");var yb={};function zb(a){this.j=a;this.i=!0}
zb.prototype.toString=function(){return this.j.toString()};
zb.prototype.h=function(){return this.j.toString()};function Ab(a){this.j=a}
Ab.prototype.toString=function(){return this.j+""};
Ab.prototype.i=!0;Ab.prototype.h=function(){return this.j.toString()};
function Bb(a){if(a instanceof Ab&&a.constructor===Ab)return a.j;La(a);return"type_error:TrustedResourceUrl"}
var Cb={};function Db(a){var b=ub();a=b?b.createScriptURL(a):a;return new Ab(a,Cb)}
;var Eb=String.prototype.trim?function(a){return a.trim()}:function(a){return/^[\s\xa0]*([\s\S]*?)[\s\xa0]*$/.exec(a)[1]};function Fb(a){this.j=a}
Fb.prototype.toString=function(){return this.j.toString()};
Fb.prototype.i=!0;Fb.prototype.h=function(){return this.j.toString()};
function Gb(a){if(a instanceof Fb&&a.constructor===Fb)return a.j;La(a);return"type_error:SafeUrl"}
var Hb;try{new URL("s://g"),Hb=!0}catch(a){Hb=!1}var Ib=Hb,Jb={},Kb=new Fb("about:invalid#zClosurez",Jb);var Lb,Mb=E("CLOSURE_FLAGS"),Nb=Mb&&Mb[610401301];Lb=null!=Nb?Nb:!1;function Ob(){var a=C.navigator;return a&&(a=a.userAgent)?a:""}
var Pb,Qb=C.navigator;Pb=Qb?Qb.userAgentData||null:null;function Rb(a){return Lb?Pb?Pb.brands.some(function(b){return(b=b.brand)&&-1!=b.indexOf(a)}):!1:!1}
function F(a){return-1!=Ob().indexOf(a)}
;function Sb(){return Lb?!!Pb&&0<Pb.brands.length:!1}
function Tb(){return Sb()?!1:F("Opera")}
function Ub(){return Sb()?!1:F("Trident")||F("MSIE")}
function Vb(){return F("Firefox")||F("FxiOS")}
function Wb(){return Sb()?Rb("Chromium"):(F("Chrome")||F("CriOS"))&&!(Sb()?0:F("Edge"))||F("Silk")}
;function Xb(a){this.j=a;this.i=!0}
Xb.prototype.h=function(){return this.j.toString()};
Xb.prototype.toString=function(){return this.j.toString()};function Yb(){a:{var a=C.document;if(a.querySelector&&(a=a.querySelector("script[nonce]"))&&(a=a.nonce||a.getAttribute("nonce"))&&Zb.test(a))break a;a=""}return a}
var Zb=/^[\w+/_-]+[=]{0,2}$/;function $b(a){for(var b=0,c=0;c<a.length;++c)b=31*b+a.charCodeAt(c)>>>0;return b}
;var ac=RegExp("^(?:([^:/?#.]+):)?(?://(?:([^\\\\/?#]*)@)?([^\\\\/?#]*?)(?::([0-9]+))?(?=[\\\\/?#]|$))?([^?#]+)?(?:\\?([^#]*))?(?:#([\\s\\S]*))?$");function bc(a){return a?decodeURI(a):a}
function cc(a,b){return b.match(ac)[a]||null}
function dc(a){return bc(cc(3,a))}
function ec(a){var b=a.match(ac);a=b[5];var c=b[6];b=b[7];var d="";a&&(d+=a);c&&(d+="?"+c);b&&(d+="#"+b);return d}
function fc(a){var b=a.indexOf("#");return 0>b?a:a.slice(0,b)}
function hc(a,b){if(!b)return a;var c=a.indexOf("#");0>c&&(c=a.length);var d=a.indexOf("?");if(0>d||d>c){d=c;var e=""}else e=a.substring(d+1,c);a=[a.slice(0,d),e,a.slice(c)];c=a[1];a[1]=b?c?c+"&"+b:b:c;return a[0]+(a[1]?"?"+a[1]:"")+a[2]}
function ic(a,b,c){if(Array.isArray(b))for(var d=0;d<b.length;d++)ic(a,String(b[d]),c);else null!=b&&c.push(a+(""===b?"":"="+encodeURIComponent(String(b))))}
function jc(a,b){var c=[];for(b=b||0;b<a.length;b+=2)ic(a[b],a[b+1],c);return c.join("&")}
function kc(a){var b=[],c;for(c in a)ic(c,a[c],b);return b.join("&")}
function lc(a,b){var c=2==arguments.length?jc(arguments[1],0):jc(arguments,1);return hc(a,c)}
function mc(a,b){b=kc(b);return hc(a,b)}
function nc(a,b,c){c=null!=c?"="+encodeURIComponent(String(c)):"";return hc(a,b+c)}
function oc(a,b,c,d){for(var e=c.length;0<=(b=a.indexOf(c,b))&&b<d;){var f=a.charCodeAt(b-1);if(38==f||63==f)if(f=a.charCodeAt(b+e),!f||61==f||38==f||35==f)return b;b+=e+1}return-1}
var pc=/#|$/,qc=/[?&]($|#)/;function rc(a,b){for(var c=a.search(pc),d=0,e,f=[];0<=(e=oc(a,d,b,c));)f.push(a.substring(d,e)),d=Math.min(a.indexOf("&",e)+1||c,c);f.push(a.slice(d));return f.join("").replace(qc,"$1")}
;function sc(a){this.ed=a}
;function tc(a,b,c){this.i=a;this.l=b;this.h=c||[];this.rb=new Map}
m=tc.prototype;m.Td=function(a){var b=B.apply(1,arguments),c=this.zc(b);c?c.push(new sc(a)):this.Dd(a,b)};
m.Dd=function(a){var b=this.ld(B.apply(1,arguments));this.rb.set(b,[new sc(a)])};
m.zc=function(){var a=this.ld(B.apply(0,arguments));return this.rb.has(a)?this.rb.get(a):void 0};
m.le=function(){var a=this.zc(B.apply(0,arguments));return a&&a.length?a[0]:void 0};
m.clear=function(){this.rb.clear()};
m.ld=function(){var a=B.apply(0,arguments);return a?a.join(","):"key"};function uc(a,b){tc.call(this,a,3,b)}
w(uc,tc);uc.prototype.j=function(a){var b=B.apply(1,arguments),c=0,d=this.le(b);d&&(c=d.ed);this.Dd(c+a,b)};function vc(a,b){tc.call(this,a,2,b)}
w(vc,tc);vc.prototype.record=function(a){this.Td(a,B.apply(1,arguments))};function wc(a){a&&"function"==typeof a.dispose&&a.dispose()}
;function xc(a){for(var b=0,c=arguments.length;b<c;++b){var d=arguments[b];Ma(d)?xc.apply(null,d):wc(d)}}
;function G(){this.ja=this.ja;this.U=this.U}
G.prototype.ja=!1;G.prototype.h=function(){return this.ja};
G.prototype.dispose=function(){this.ja||(this.ja=!0,this.M())};
function yc(a,b){zc(a,Ua(wc,b))}
function zc(a,b){a.ja?b():(a.U||(a.U=[]),a.U.push(b))}
G.prototype.M=function(){if(this.U)for(;this.U.length;)this.U.shift()()};function Ac(a,b){this.type=a;this.h=this.target=b;this.defaultPrevented=this.j=!1}
Ac.prototype.stopPropagation=function(){this.j=!0};
Ac.prototype.preventDefault=function(){this.defaultPrevented=!0};function Bc(a){var b=E("window.location.href");null==a&&(a='Unknown Error of type "null/undefined"');if("string"===typeof a)return{message:a,name:"Unknown error",lineNumber:"Not available",fileName:b,stack:"Not available"};var c=!1;try{var d=a.lineNumber||a.line||"Not available"}catch(g){d="Not available",c=!0}try{var e=a.fileName||a.filename||a.sourceURL||C.$googDebugFname||b}catch(g){e="Not available",c=!0}b=Cc(a);if(!(!c&&a.lineNumber&&a.fileName&&a.stack&&a.message&&a.name)){c=a.message;if(null==
c){if(a.constructor&&a.constructor instanceof Function){if(a.constructor.name)c=a.constructor.name;else if(c=a.constructor,Dc[c])c=Dc[c];else{c=String(c);if(!Dc[c]){var f=/function\s+([^\(]+)/m.exec(c);Dc[c]=f?f[1]:"[Anonymous]"}c=Dc[c]}c='Unknown Error of type "'+c+'"'}else c="Unknown Error of unknown type";"function"===typeof a.toString&&Object.prototype.toString!==a.toString&&(c+=": "+a.toString())}return{message:c,name:a.name||"UnknownError",lineNumber:d,fileName:e,stack:b||"Not available"}}a.stack=
b;return{message:a.message,name:a.name,lineNumber:a.lineNumber,fileName:a.fileName,stack:a.stack}}
function Cc(a,b){b||(b={});b[Ec(a)]=!0;var c=a.stack||"";(a=a.cause)&&!b[Ec(a)]&&(c+="\nCaused by: ",a.stack&&0==a.stack.indexOf(a.toString())||(c+="string"===typeof a?a:a.message+"\n"),c+=Cc(a,b));return c}
function Ec(a){var b="";"function"===typeof a.toString&&(b=""+a);return b+a.stack}
var Dc={};var Fc=function(){if(!C.addEventListener||!Object.defineProperty)return!1;var a=!1,b=Object.defineProperty({},"passive",{get:function(){a=!0}});
try{var c=function(){};
C.addEventListener("test",c,b);C.removeEventListener("test",c,b)}catch(d){}return a}();function Gc(){return Lb?!!Pb&&!!Pb.platform:!1}
function Hc(){return F("iPhone")&&!F("iPod")&&!F("iPad")}
;function Ic(a){Ic[" "](a);return a}
Ic[" "]=function(){};var Jc=Tb(),Kc=Ub(),Lc=F("Edge"),Mc=F("Gecko")&&!(-1!=Ob().toLowerCase().indexOf("webkit")&&!F("Edge"))&&!(F("Trident")||F("MSIE"))&&!F("Edge"),Nc=-1!=Ob().toLowerCase().indexOf("webkit")&&!F("Edge");Nc&&F("Mobile");Gc()||F("Macintosh");Gc()||F("Windows");(Gc()?"Linux"===Pb.platform:F("Linux"))||Gc()||F("CrOS");var Oc=C.navigator||null;Oc&&(Oc.appVersion||"").indexOf("X11");var Pc=Gc()?"Android"===Pb.platform:F("Android");Hc();F("iPad");F("iPod");Hc()||F("iPad")||F("iPod");Ob().toLowerCase().indexOf("kaios");
function Qc(){var a=C.document;return a?a.documentMode:void 0}
var Rc;a:{var Sc="",Tc=function(){var a=Ob();if(Mc)return/rv:([^\);]+)(\)|;)/.exec(a);if(Lc)return/Edge\/([\d\.]+)/.exec(a);if(Kc)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(Nc)return/WebKit\/(\S+)/.exec(a);if(Jc)return/(?:Version)[ \/]?(\S+)/.exec(a)}();
Tc&&(Sc=Tc?Tc[1]:"");if(Kc){var Uc=Qc();if(null!=Uc&&Uc>parseFloat(Sc)){Rc=String(Uc);break a}}Rc=Sc}var Vc=Rc,Wc;if(C.document&&Kc){var Xc=Qc();Wc=Xc?Xc:parseInt(Vc,10)||void 0}else Wc=void 0;var Yc=Wc;function Zc(a,b){Ac.call(this,a?a.type:"");this.relatedTarget=this.h=this.target=null;this.button=this.screenY=this.screenX=this.clientY=this.clientX=0;this.key="";this.charCode=this.keyCode=0;this.metaKey=this.shiftKey=this.altKey=this.ctrlKey=!1;this.state=null;this.pointerId=0;this.pointerType="";this.i=null;a&&this.init(a,b)}
Va(Zc,Ac);var $c={2:"touch",3:"pen",4:"mouse"};
Zc.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches&&a.changedTouches.length?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.h=b;if(b=a.relatedTarget){if(Mc){a:{try{Ic(b.nodeName);var e=!0;break a}catch(f){}e=!1}e||(b=null)}}else"mouseover"==c?b=a.fromElement:"mouseout"==c&&(b=a.toElement);this.relatedTarget=b;d?(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,this.clientY=void 0!==d.clientY?d.clientY:d.pageY,this.screenX=d.screenX||0,this.screenY=d.screenY||
0):(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY,this.screenX=a.screenX||0,this.screenY=a.screenY||0);this.button=a.button;this.keyCode=a.keyCode||0;this.key=a.key||"";this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.metaKey=a.metaKey;this.pointerId=a.pointerId||0;this.pointerType="string"===typeof a.pointerType?a.pointerType:$c[a.pointerType]||"";this.state=a.state;
this.i=a;a.defaultPrevented&&Zc.wa.preventDefault.call(this)};
Zc.prototype.stopPropagation=function(){Zc.wa.stopPropagation.call(this);this.i.stopPropagation?this.i.stopPropagation():this.i.cancelBubble=!0};
Zc.prototype.preventDefault=function(){Zc.wa.preventDefault.call(this);var a=this.i;a.preventDefault?a.preventDefault():a.returnValue=!1};var ad="closure_listenable_"+(1E6*Math.random()|0);var bd=0;function cd(a,b,c,d,e){this.listener=a;this.proxy=null;this.src=b;this.type=c;this.capture=!!d;this.ec=e;this.key=++bd;this.Rb=this.Yb=!1}
function dd(a){a.Rb=!0;a.listener=null;a.proxy=null;a.src=null;a.ec=null}
;function ed(a){this.src=a;this.listeners={};this.h=0}
ed.prototype.add=function(a,b,c,d,e){var f=a.toString();a=this.listeners[f];a||(a=this.listeners[f]=[],this.h++);var g=fd(a,b,d,e);-1<g?(b=a[g],c||(b.Yb=!1)):(b=new cd(b,this.src,f,!!d,e),b.Yb=c,a.push(b));return b};
ed.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.listeners))return!1;var e=this.listeners[a];b=fd(e,b,c,d);return-1<b?(dd(e[b]),Array.prototype.splice.call(e,b,1),0==e.length&&(delete this.listeners[a],this.h--),!0):!1};
function gd(a,b){var c=b.type;c in a.listeners&&gb(a.listeners[c],b)&&(dd(b),0==a.listeners[c].length&&(delete a.listeners[c],a.h--))}
function fd(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.Rb&&f.listener==b&&f.capture==!!c&&f.ec==d)return e}return-1}
;var hd="closure_lm_"+(1E6*Math.random()|0),id={},jd=0;function kd(a,b,c,d,e){if(d&&d.once)ld(a,b,c,d,e);else if(Array.isArray(b))for(var f=0;f<b.length;f++)kd(a,b[f],c,d,e);else c=md(c),a&&a[ad]?a.listen(b,c,Na(d)?!!d.capture:!!d,e):nd(a,b,c,!1,d,e)}
function nd(a,b,c,d,e,f){if(!b)throw Error("Invalid event type");var g=Na(e)?!!e.capture:!!e,h=od(a);h||(a[hd]=h=new ed(a));c=h.add(b,c,d,g,f);if(!c.proxy){d=pd();c.proxy=d;d.src=a;d.listener=c;if(a.addEventListener)Fc||(e=g),void 0===e&&(e=!1),a.addEventListener(b.toString(),d,e);else if(a.attachEvent)a.attachEvent(qd(b.toString()),d);else if(a.addListener&&a.removeListener)a.addListener(d);else throw Error("addEventListener and attachEvent are unavailable.");jd++}}
function pd(){function a(c){return b.call(a.src,a.listener,c)}
var b=rd;return a}
function ld(a,b,c,d,e){if(Array.isArray(b))for(var f=0;f<b.length;f++)ld(a,b[f],c,d,e);else c=md(c),a&&a[ad]?a.i.add(String(b),c,!0,Na(d)?!!d.capture:!!d,e):nd(a,b,c,!0,d,e)}
function sd(a,b,c,d,e){if(Array.isArray(b))for(var f=0;f<b.length;f++)sd(a,b[f],c,d,e);else(d=Na(d)?!!d.capture:!!d,c=md(c),a&&a[ad])?a.i.remove(String(b),c,d,e):a&&(a=od(a))&&(b=a.listeners[b.toString()],a=-1,b&&(a=fd(b,c,d,e)),(c=-1<a?b[a]:null)&&td(c))}
function td(a){if("number"!==typeof a&&a&&!a.Rb){var b=a.src;if(b&&b[ad])gd(b.i,a);else{var c=a.type,d=a.proxy;b.removeEventListener?b.removeEventListener(c,d,a.capture):b.detachEvent?b.detachEvent(qd(c),d):b.addListener&&b.removeListener&&b.removeListener(d);jd--;(c=od(b))?(gd(c,a),0==c.h&&(c.src=null,b[hd]=null)):dd(a)}}}
function qd(a){return a in id?id[a]:id[a]="on"+a}
function rd(a,b){if(a.Rb)a=!0;else{b=new Zc(b,this);var c=a.listener,d=a.ec||a.src;a.Yb&&td(a);a=c.call(d,b)}return a}
function od(a){a=a[hd];return a instanceof ed?a:null}
var ud="__closure_events_fn_"+(1E9*Math.random()>>>0);function md(a){if("function"===typeof a)return a;a[ud]||(a[ud]=function(b){return a.handleEvent(b)});
return a[ud]}
;function vd(){G.call(this);this.i=new ed(this);this.Kb=this;this.xa=null}
Va(vd,G);vd.prototype[ad]=!0;m=vd.prototype;m.addEventListener=function(a,b,c,d){kd(this,a,b,c,d)};
m.removeEventListener=function(a,b,c,d){sd(this,a,b,c,d)};
function wd(a,b){var c=a.xa;if(c){var d=[];for(var e=1;c;c=c.xa)d.push(c),++e}a=a.Kb;c=b.type||b;"string"===typeof b?b=new Ac(b,a):b instanceof Ac?b.target=b.target||a:(e=b,b=new Ac(c,a),sb(b,e));e=!0;if(d)for(var f=d.length-1;!b.j&&0<=f;f--){var g=b.h=d[f];e=xd(g,c,!0,b)&&e}b.j||(g=b.h=a,e=xd(g,c,!0,b)&&e,b.j||(e=xd(g,c,!1,b)&&e));if(d)for(f=0;!b.j&&f<d.length;f++)g=b.h=d[f],e=xd(g,c,!1,b)&&e}
m.M=function(){vd.wa.M.call(this);this.removeAllListeners();this.xa=null};
m.listen=function(a,b,c,d){return this.i.add(String(a),b,!1,c,d)};
m.removeAllListeners=function(a){if(this.i){var b=this.i;a=a&&a.toString();var c=0,d;for(d in b.listeners)if(!a||d==a){for(var e=b.listeners[d],f=0;f<e.length;f++)++c,dd(e[f]);delete b.listeners[d];b.h--}b=c}else b=0;return b};
function xd(a,b,c,d){b=a.i.listeners[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var g=b[f];if(g&&!g.Rb&&g.capture==c){var h=g.listener,k=g.ec||g.src;g.Yb&&gd(a.i,g);e=!1!==h.call(k,d)&&e}}return e&&!d.defaultPrevented}
;function yd(a,b){this.j=a;this.l=b;this.i=0;this.h=null}
yd.prototype.get=function(){if(0<this.i){this.i--;var a=this.h;this.h=a.next;a.next=null}else a=this.j();return a};
function zd(a,b){a.l(b);100>a.i&&(a.i++,b.next=a.h,a.h=b)}
;function Ad(a,b){return a+Math.random()*(b-a)}
;function Bd(a,b){this.x=void 0!==a?a:0;this.y=void 0!==b?b:0}
m=Bd.prototype;m.clone=function(){return new Bd(this.x,this.y)};
m.equals=function(a){return a instanceof Bd&&(this==a?!0:this&&a?this.x==a.x&&this.y==a.y:!1)};
m.ceil=function(){this.x=Math.ceil(this.x);this.y=Math.ceil(this.y);return this};
m.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
m.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};
m.scale=function(a,b){this.x*=a;this.y*="number"===typeof b?b:a;return this};function Cd(a,b){this.width=a;this.height=b}
m=Cd.prototype;m.clone=function(){return new Cd(this.width,this.height)};
m.aspectRatio=function(){return this.width/this.height};
m.isEmpty=function(){return!(this.width*this.height)};
m.ceil=function(){this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
m.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
m.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};
m.scale=function(a,b){this.width*=a;this.height*="number"===typeof b?b:a;return this};function Dd(a){var b=document;return"string"===typeof a?b.getElementById(a):a}
function Ed(a){var b=document;a=String(a);"application/xhtml+xml"===b.contentType&&(a=a.toLowerCase());return b.createElement(a)}
function Fd(a,b){for(var c=0;a;){if(b(a))return a;a=a.parentNode;c++}return null}
;var Gd;function Hd(){var a=C.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!F("Presto")&&(a=function(){var e=Ed("IFRAME");e.style.display="none";document.documentElement.appendChild(e);var f=e.contentWindow;e=f.document;e.open();e.close();var g="callImmediate"+Math.random(),h="file:"==f.location.protocol?"*":f.location.protocol+"//"+f.location.host;e=Ta(function(k){if(("*"==h||k.origin==h)&&k.data==g)this.port1.onmessage()},this);
f.addEventListener("message",e,!1);this.port1={};this.port2={postMessage:function(){f.postMessage(g,h)}}});
if("undefined"!==typeof a&&!Ub()){var b=new a,c={},d=c;b.port1.onmessage=function(){if(void 0!==c.next){c=c.next;var e=c.dd;c.dd=null;e()}};
return function(e){d.next={dd:e};d=d.next;b.port2.postMessage(0)}}return function(e){C.setTimeout(e,0)}}
;function Id(a){C.setTimeout(function(){throw a;},0)}
;function Jd(){this.i=this.h=null}
Jd.prototype.add=function(a,b){var c=Kd.get();c.set(a,b);this.i?this.i.next=c:this.h=c;this.i=c};
Jd.prototype.remove=function(){var a=null;this.h&&(a=this.h,this.h=this.h.next,this.h||(this.i=null),a.next=null);return a};
var Kd=new yd(function(){return new Ld},function(a){return a.reset()});
function Ld(){this.next=this.scope=this.fn=null}
Ld.prototype.set=function(a,b){this.fn=a;this.scope=b;this.next=null};
Ld.prototype.reset=function(){this.next=this.scope=this.fn=null};var Md,Nd=!1,Od=new Jd;function Pd(a,b){Md||Qd();Nd||(Md(),Nd=!0);Od.add(a,b)}
function Qd(){if(C.Promise&&C.Promise.resolve){var a=C.Promise.resolve(void 0);Md=function(){a.then(Rd)}}else Md=function(){var b=Rd;
"function"!==typeof C.setImmediate||C.Window&&C.Window.prototype&&(Sb()||!F("Edge"))&&C.Window.prototype.setImmediate==C.setImmediate?(Gd||(Gd=Hd()),Gd(b)):C.setImmediate(b)}}
function Rd(){for(var a;a=Od.remove();){try{a.fn.call(a.scope)}catch(b){Id(b)}zd(Kd,a)}Nd=!1}
;function Sd(a){this.h=0;this.U=void 0;this.l=this.i=this.j=null;this.m=this.s=!1;if(a!=Za)try{var b=this;a.call(void 0,function(c){Td(b,2,c)},function(c){Td(b,3,c)})}catch(c){Td(this,3,c)}}
function Ud(){this.next=this.context=this.h=this.i=this.child=null;this.j=!1}
Ud.prototype.reset=function(){this.context=this.h=this.i=this.child=null;this.j=!1};
var Vd=new yd(function(){return new Ud},function(a){a.reset()});
function Wd(a,b,c){var d=Vd.get();d.i=a;d.h=b;d.context=c;return d}
function Xd(a){if(a instanceof Sd)return a;var b=new Sd(Za);Td(b,2,a);return b}
function Yd(a){return new Sd(function(b,c){c(a)})}
function Zd(a,b,c){$d(a,b,c,null)||Pd(Ua(b,a))}
function ae(a){return new Sd(function(b){var c=a.length,d=[];if(c)for(var e=function(h,k,l){c--;d[h]=k?{fulfilled:!0,value:l}:{fulfilled:!1,reason:l};0==c&&b(d)},f=0,g;f<a.length;f++)g=a[f],Zd(g,Ua(e,f,!0),Ua(e,f,!1));
else b(d)})}
Sd.prototype.then=function(a,b,c){return be(this,"function"===typeof a?a:null,"function"===typeof b?b:null,c)};
Sd.prototype.$goog_Thenable=!0;m=Sd.prototype;m.pc=function(a,b){return be(this,null,a,b)};
m.catch=Sd.prototype.pc;m.cancel=function(a){if(0==this.h){var b=new ce(a);Pd(function(){de(this,b)},this)}};
function de(a,b){if(0==a.h)if(a.j){var c=a.j;if(c.i){for(var d=0,e=null,f=null,g=c.i;g&&(g.j||(d++,g.child==a&&(e=g),!(e&&1<d)));g=g.next)e||(f=g);e&&(0==c.h&&1==d?de(c,b):(f?(d=f,d.next==c.l&&(c.l=d),d.next=d.next.next):ee(c),fe(c,e,3,b)))}a.j=null}else Td(a,3,b)}
function ge(a,b){a.i||2!=a.h&&3!=a.h||he(a);a.l?a.l.next=b:a.i=b;a.l=b}
function be(a,b,c,d){var e=Wd(null,null,null);e.child=new Sd(function(f,g){e.i=b?function(h){try{var k=b.call(d,h);f(k)}catch(l){g(l)}}:f;
e.h=c?function(h){try{var k=c.call(d,h);void 0===k&&h instanceof ce?g(h):f(k)}catch(l){g(l)}}:g});
e.child.j=a;ge(a,e);return e.child}
m.af=function(a){this.h=0;Td(this,2,a)};
m.bf=function(a){this.h=0;Td(this,3,a)};
function Td(a,b,c){0==a.h&&(a===c&&(b=3,c=new TypeError("Promise cannot resolve to itself")),a.h=1,$d(c,a.af,a.bf,a)||(a.U=c,a.h=b,a.j=null,he(a),3!=b||c instanceof ce||ie(a,c)))}
function $d(a,b,c,d){if(a instanceof Sd)return ge(a,Wd(b||Za,c||null,d)),!0;if(a)try{var e=!!a.$goog_Thenable}catch(g){e=!1}else e=!1;if(e)return a.then(b,c,d),!0;if(Na(a))try{var f=a.then;if("function"===typeof f)return je(a,f,b,c,d),!0}catch(g){return c.call(d,g),!0}return!1}
function je(a,b,c,d,e){function f(k){h||(h=!0,d.call(e,k))}
function g(k){h||(h=!0,c.call(e,k))}
var h=!1;try{b.call(a,g,f)}catch(k){f(k)}}
function he(a){a.s||(a.s=!0,Pd(a.ee,a))}
function ee(a){var b=null;a.i&&(b=a.i,a.i=b.next,b.next=null);a.i||(a.l=null);return b}
m.ee=function(){for(var a;a=ee(this);)fe(this,a,this.h,this.U);this.s=!1};
function fe(a,b,c,d){if(3==c&&b.h&&!b.j)for(;a&&a.m;a=a.j)a.m=!1;if(b.child)b.child.j=null,ke(b,c,d);else try{b.j?b.i.call(b.context):ke(b,c,d)}catch(e){le.call(null,e)}zd(Vd,b)}
function ke(a,b,c){2==b?a.i.call(a.context,c):a.h&&a.h.call(a.context,c)}
function ie(a,b){a.m=!0;Pd(function(){a.m&&le.call(null,b)})}
var le=Id;function ce(a){Xa.call(this,a)}
Va(ce,Xa);ce.prototype.name="cancel";function me(a,b){vd.call(this);this.l=a||1;this.j=b||C;this.m=Ta(this.Ze,this);this.s=Date.now()}
Va(me,vd);m=me.prototype;m.enabled=!1;m.Da=null;m.setInterval=function(a){this.l=a;this.Da&&this.enabled?(this.stop(),this.start()):this.Da&&this.stop()};
m.Ze=function(){if(this.enabled){var a=Date.now()-this.s;0<a&&a<.8*this.l?this.Da=this.j.setTimeout(this.m,this.l-a):(this.Da&&(this.j.clearTimeout(this.Da),this.Da=null),wd(this,"tick"),this.enabled&&(this.stop(),this.start()))}};
m.start=function(){this.enabled=!0;this.Da||(this.Da=this.j.setTimeout(this.m,this.l),this.s=Date.now())};
m.stop=function(){this.enabled=!1;this.Da&&(this.j.clearTimeout(this.Da),this.Da=null)};
m.M=function(){me.wa.M.call(this);this.stop();delete this.j};
function ne(a,b,c){if("function"===typeof a)c&&(a=Ta(a,c));else if(a&&"function"==typeof a.handleEvent)a=Ta(a.handleEvent,a);else throw Error("Invalid listener argument");return 2147483647<Number(b)?-1:C.setTimeout(a,b||0)}
;function oe(a){G.call(this);this.P=a;this.j=new Map;this.A=new Set;this.l=0;this.m=100;this.flushInterval=3E4;this.i=new me(this.flushInterval);this.i.listen("tick",this.pb,!1,this);yc(this,this.i);this.s=!1}
w(oe,G);m=oe.prototype;m.sendIsolatedPayload=function(a){this.s=a;this.m=1};
function pe(a){a.i.enabled||a.i.start();a.l++;a.l>=a.m&&a.pb()}
m.pb=function(){var a=this.j.values();a=[].concat(ia(a)).filter(function(b){return b.rb.size});
a.length&&this.P.flush(a,this.s);qe(a);this.l=0;this.i.enabled&&this.i.stop()};
m.Yc=function(a){var b=B.apply(1,arguments);this.j.has(a)||this.j.set(a,new uc(a,b))};
m.Zc=function(a){var b=B.apply(1,arguments);this.j.has(a)||this.j.set(a,new vc(a,b))};
function re(a,b){return a.A.has(b)?void 0:a.j.get(b)}
m.qc=function(a){this.Pd.apply(this,[a,1].concat(ia(B.apply(1,arguments))))};
m.Pd=function(a,b){var c=B.apply(2,arguments),d=re(this,a);d&&d instanceof uc&&(d.j(b,c),pe(this))};
m.record=function(a,b){var c=B.apply(2,arguments),d=re(this,a);d&&d instanceof vc&&(d.record(b,c),pe(this))};
function qe(a){for(var b=0;b<a.length;b++)a[b].clear()}
;function se(a){this.h=a;this.h.Yc("/client_streamz/bg/fiec",{ub:3,tb:"rk"},{ub:2,tb:"ec"},{ub:3,tb:"em"})}
function te(a,b,c,d){a.h.qc("/client_streamz/bg/fiec",b,c,d)}
function ue(a){this.h=a;this.h.Zc("/client_streamz/bg/fil",{ub:3,tb:"rk"})}
ue.prototype.record=function(a,b){this.h.record("/client_streamz/bg/fil",a,b)};
function ve(a){this.h=a;this.h.Yc("/client_streamz/bg/fsc",{ub:3,tb:"rk"})}
function we(a){this.h=a;this.h.Zc("/client_streamz/bg/fsl",{ub:3,tb:"rk"})}
we.prototype.record=function(a,b){this.h.record("/client_streamz/bg/fsl",a,b)};var xe={toString:function(a){var b=[],c=0;a-=-2147483648;b[c++]="abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(a%52);for(a=Math.floor(a/52);0<a;)b[c++]="abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789".charAt(a%62),a=Math.floor(a/62);return b.join("")}};function ye(a){function b(){c-=d;c-=e;c^=e>>>13;d-=e;d-=c;d^=c<<8;e-=c;e-=d;e^=d>>>13;c-=d;c-=e;c^=e>>>12;d-=e;d-=c;d^=c<<16;e-=c;e-=d;e^=d>>>5;c-=d;c-=e;c^=e>>>3;d-=e;d-=c;d^=c<<10;e-=c;e-=d;e^=d>>>15}
a=ze(a);for(var c=2654435769,d=2654435769,e=314159265,f=a.length,g=f,h=0;12<=g;g-=12,h+=12)c+=Ae(a,h),d+=Ae(a,h+4),e+=Ae(a,h+8),b();e+=f;switch(g){case 11:e+=a[h+10]<<24;case 10:e+=a[h+9]<<16;case 9:e+=a[h+8]<<8;case 8:d+=a[h+7]<<24;case 7:d+=a[h+6]<<16;case 6:d+=a[h+5]<<8;case 5:d+=a[h+4];case 4:c+=a[h+3]<<24;case 3:c+=a[h+2]<<16;case 2:c+=a[h+1]<<8;case 1:c+=a[h+0]}b();return xe.toString(e)}
function ze(a){for(var b=[],c=0;c<a.length;c++)b.push(a.charCodeAt(c));return b}
function Ae(a,b){return a[b+0]+(a[b+1]<<8)+(a[b+2]<<16)+(a[b+3]<<24)}
;Vb();var Be=Hc()||F("iPod"),Ce=F("iPad");!F("Android")||Wb()||Vb()||Tb()||F("Silk");Wb();var De=F("Safari")&&!(Wb()||(Sb()?0:F("Coast"))||Tb()||(Sb()?0:F("Edge"))||(Sb()?Rb("Microsoft Edge"):F("Edg/"))||(Sb()?Rb("Opera"):F("OPR"))||Vb()||F("Silk")||F("Android"))&&!(Hc()||F("iPad")||F("iPod"));var Ee={},Fe=null;function Ge(a,b){Ma(a);void 0===b&&(b=0);He();b=Ee[b];for(var c=Array(Math.floor(a.length/3)),d=b[64]||"",e=0,f=0;e<a.length-2;e+=3){var g=a[e],h=a[e+1],k=a[e+2],l=b[g>>2];g=b[(g&3)<<4|h>>4];h=b[(h&15)<<2|k>>6];k=b[k&63];c[f++]=""+l+g+h+k}l=0;k=d;switch(a.length-e){case 2:l=a[e+1],k=b[(l&15)<<2]||d;case 1:a=a[e],c[f]=""+b[a>>2]+b[(a&3)<<4|l>>4]+k+d}return c.join("")}
function Ie(a){var b=a.length,c=3*b/4;c%3?c=Math.floor(c):-1!="=.".indexOf(a[b-1])&&(c=-1!="=.".indexOf(a[b-2])?c-2:c-1);var d=new Uint8Array(c),e=0;Je(a,function(f){d[e++]=f});
return e!==c?d.subarray(0,e):d}
function Je(a,b){function c(k){for(;d<a.length;){var l=a.charAt(d++),n=Fe[l];if(null!=n)return n;if(!/^[\s\xa0]*$/.test(l))throw Error("Unknown base64 encoding at char: "+l);}return k}
He();for(var d=0;;){var e=c(-1),f=c(0),g=c(64),h=c(64);if(64===h&&-1===e)break;b(e<<2|f>>4);64!=g&&(b(f<<4&240|g>>2),64!=h&&b(g<<6&192|h))}}
function He(){if(!Fe){Fe={};for(var a="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789".split(""),b=["+/=","+/","-_=","-_.","-_"],c=0;5>c;c++){var d=a.concat(b[c].split(""));Ee[c]=d;for(var e=0;e<d.length;e++){var f=d[e];void 0===Fe[f]&&(Fe[f]=e)}}}}
;var Ke="undefined"!==typeof Uint8Array,Le=!Kc&&"function"===typeof btoa;function Me(a){if(!Le)return Ge(a);for(var b="",c=0,d=a.length-10240;c<d;)b+=String.fromCharCode.apply(null,a.subarray(c,c+=10240));b+=String.fromCharCode.apply(null,c?a.subarray(c):a);return btoa(b)}
var Ne=/[-_.]/g,Oe={"-":"+",_:"/",".":"="};function Pe(a){return Oe[a]||""}
function Qe(a){return Ke&&null!=a&&a instanceof Uint8Array}
var Re={};var Se;function Te(a){if(a!==Re)throw Error("illegal external caller");}
function Ue(a,b){Te(b);this.value_=a;if(null!=a&&0===a.length)throw Error("ByteString should be constructed with non-empty values");}
Ue.prototype.isEmpty=function(){return null==this.value_};
Ue.prototype.sizeBytes=function(){Te(Re);var a=this.value_;if(null!=a&&!Qe(a))if("string"===typeof a)if(Le){Ne.test(a)&&(a=a.replace(Ne,Pe));a=atob(a);for(var b=new Uint8Array(a.length),c=0;c<a.length;c++)b[c]=a.charCodeAt(c);a=b}else a=Ie(a);else La(a),a=null;return(a=null==a?a:this.value_=a)?a.length:0};function Ve(a){return Array.prototype.slice.call(a)}
;var We="function"===typeof Symbol&&"symbol"===typeof Symbol()?Symbol():void 0;Math.max.apply(Math,ia(Object.values({Bf:1,Af:2,zf:4,Ef:8,Df:16,Cf:32,sf:64,Ff:128,yf:256,xf:512})));var Xe=We?function(a,b){a[We]|=b}:function(a,b){void 0!==a.Ba?a.Ba|=b:Object.defineProperties(a,{Ba:{value:b,
configurable:!0,writable:!0,enumerable:!1}})};
function Ye(a){var b=Ze(a);1!==(b&1)&&(Object.isFrozen(a)&&(a=Ve(a)),$e(a,b|1));return a}
var af=We?function(a,b){a[We]&=~b}:function(a,b){void 0!==a.Ba&&(a.Ba&=~b)},Ze=We?function(a){return a[We]|0}:function(a){return a.Ba|0},bf=We?function(a){return a[We]}:function(a){return a.Ba},$e=We?function(a,b){a[We]=b}:function(a,b){void 0!==a.Ba?a.Ba=b:Object.defineProperties(a,{Ba:{value:b,
configurable:!0,writable:!0,enumerable:!1}})};
function cf(a,b){Object.isFrozen(a)&&(a=Ve(a));$e(a,b);return a}
function df(a){Xe(a,1);return a}
function ef(a,b){$e(b,(a|0)&-99)}
function ff(a,b){$e(b,(a|34)&-73);a&4&&Object.freeze(b)}
function gf(a){a=a>>10&1023;return 0===a?536870912:a}
;var hf={};function jf(a){return null!==a&&"object"===typeof a&&!Array.isArray(a)&&a.constructor===Object}
var kf,lf,mf=[];$e(mf,39);lf=Object.freeze(mf);function nf(a){if(a&2)throw Error();}
;function of(a){return a.displayName||a.name||"unknown type name"}
function pf(a){if(null!=a){if("boolean"!==typeof a)throw Error("Expected boolean but got "+La(a)+": "+a);a=!!a}return a}
function qf(a){if(null!=a&&"number"!==typeof a)throw Error();return a}
function rf(a){if(null==a)return a;if("string"===typeof a){if(!a)return;a=+a}return"number"===typeof a?a:void 0}
function sf(a){if(null!=a&&"string"!==typeof a)throw Error();return a}
function tf(a,b){if(!(a instanceof b))throw Error("Expected instanceof "+of(b)+" but got "+(a&&of(a.constructor)));}
function uf(a,b,c){var d=!1;if(null!=a&&"object"===typeof a&&!(d=Array.isArray(a))&&a.Jc===hf)return a;if(d){var e=d=Ze(a);0===e&&(e|=c&32);e|=c&2;e!==d&&$e(a,e);return new b(a)}}
;var vf;function wf(a,b){Ze(b);vf=b;a=new a(b);vf=void 0;return a}
function xf(a,b,c){null==a&&(a=vf);vf=void 0;if(null==a){var d=96;c?(a=[c],d|=512):a=[];b&&(d=d&-1047553|(b&1023)<<10)}else{if(!Array.isArray(a))throw Error();d=Ze(a);if(d&64)return a;d|=64;if(c&&(d|=512,c!==a[0]))throw Error();a:{c=a;var e=c.length;if(e){var f=e-1,g=c[f];if(jf(g)){d|=256;b=(d>>9&1)-1;e=f-b;1024<=e&&(yf(c,b,g),e=1023);d=d&-1047553|(e&1023)<<10;break a}}b&&(g=(d>>9&1)-1,b=Math.max(b,e-g),1024<b&&(yf(c,g,{}),d|=256,b=1023),d=d&-1047553|(b&1023)<<10)}}$e(a,d);return a}
function yf(a,b,c){for(var d=1023+b,e=a.length,f=d;f<e;f++){var g=a[f];null!=g&&g!==c&&(c[f-b]=g)}a.length=d+1;a[d]=c}
;function zf(a,b){return Af(b)}
function Af(a){switch(typeof a){case "number":return isFinite(a)?a:String(a);case "boolean":return a?1:0;case "object":if(a&&!Array.isArray(a)){if(Qe(a))return Me(a);if(a instanceof Ue){var b=a.value_;return null==b?"":"string"===typeof b?b:a.value_=Me(b)}}}return a}
;function Bf(a,b,c){a=Ve(a);var d=a.length,e=b&256?a[d-1]:void 0;d+=e?-1:0;for(b=b&512?1:0;b<d;b++)a[b]=c(a[b]);if(e){b=a[b]={};for(var f in e)b[f]=c(e[f])}return a}
function Cf(a,b,c,d,e,f){if(null!=a){if(Array.isArray(a))a=e&&0==a.length&&Ze(a)&1?void 0:f&&Ze(a)&2?a:Df(a,b,c,void 0!==d,e,f);else if(jf(a)){var g={},h;for(h in a)g[h]=Cf(a[h],b,c,d,e,f);a=g}else a=b(a,d);return a}}
function Df(a,b,c,d,e,f){var g=d||c?Ze(a):0;d=d?!!(g&32):void 0;a=Ve(a);for(var h=0;h<a.length;h++)a[h]=Cf(a[h],b,c,d,e,f);c&&c(g,a);return a}
function Ef(a){return a.Jc===hf?a.toJSON():Af(a)}
;function Ff(a,b,c){c=void 0===c?ff:c;if(null!=a){if(Ke&&a instanceof Uint8Array)return b?a:new Uint8Array(a);if(Array.isArray(a)){var d=Ze(a);return d&2?a:!b||d&68||!(d&32||0===d)?Df(a,Ff,d&4?ff:c,!0,!1,!0):($e(a,d|34),a)}a.Jc===hf&&(b=a.B,c=bf(b),a=c&2?a:wf(a.constructor,Gf(b,c,!0)));return a}}
function Gf(a,b,c){var d=c||b&2?ff:ef,e=!!(b&32);a=Bf(a,b,function(f){return Ff(f,e,d)});
Xe(a,32|(c?2:0));return a}
function Hf(a){var b=a.B,c=bf(b);return c&2?wf(a.constructor,Gf(b,c,!1)):a}
;function If(a,b){a=a.B;return Jf(a,bf(a),b)}
function Jf(a,b,c,d){if(-1===c)return null;if(c>=gf(b)){if(b&256)return a[a.length-1][c]}else{var e=a.length;if(d&&b&256&&(d=a[e-1][c],null!=d))return d;b=c+((b>>9&1)-1);if(b<e)return a[b]}}
function J(a,b,c,d){var e=a.B,f=bf(e);nf(f);Kf(e,f,b,c,d);return a}
function Kf(a,b,c,d,e){jf(d);var f=gf(b);if(c>=f||e){e=b;if(b&256)f=a[a.length-1];else{if(null==d)return;f=a[f+((b>>9&1)-1)]={};e|=256}f[c]=d;e!==b&&$e(a,e)}else a[c+((b>>9&1)-1)]=d,b&256&&(a=a[a.length-1],c in a&&delete a[c])}
function Lf(a){return void 0!==Mf(a,Nf,11,!1)}
function Of(a,b,c,d){a=a.B;var e=bf(a);nf(e);for(var f=0,g=0;g<c.length;g++){var h=c[g];null!=Jf(a,e,h)&&(0!==f&&Kf(a,e,f),f=h)}(c=f)&&c!==b&&null!=d&&Kf(a,e,c);Kf(a,e,b,d)}
function Mf(a,b,c,d){a=a.B;var e=bf(a),f=Jf(a,e,c,d);b=uf(f,b,e);b!==f&&null!=b&&Kf(a,e,c,b,d);return b}
function Pf(a,b,c,d){d=void 0===d?!1:d;b=Mf(a,b,c,d);if(null==b)return b;a=a.B;var e=bf(a);if(!(e&2)){var f=Hf(b);f!==b&&(b=f,Kf(a,e,c,b,d))}return b}
function Qf(a,b,c,d){null!=d?tf(d,b):d=void 0;return J(a,c,d)}
function Rf(a,b,c,d){var e=a.B,f=bf(e);nf(f);if(null!=d){for(var g=!!d.length,h=0;h<d.length;h++){var k=d[h];tf(k,b);g=g&&!(Ze(k.B)&2)}b=Ze(d);h=b|1;h=(g?h|8:h&-9)|4;h!=b&&(d=cf(d,h))}null==d&&(d=void 0);Kf(e,f,c,d);return a}
function Sf(){var a=new Tf;return J(a,1,1)}
;function Uf(a,b,c){this.B=xf(a,b,c)}
m=Uf.prototype;m.toJSON=function(){if(kf)var a=Vf(this,this.B,!1);else a=Df(this.B,Ef,void 0,void 0,!1,!1),a=Vf(this,a,!0);return a};
m.serialize=function(){kf=!0;try{return JSON.stringify(this.toJSON(),zf)}finally{kf=!1}};
m.clone=function(){var a=this.B,b=bf(a);return wf(this.constructor,Gf(a,b,!1))};
m.Jc=hf;m.toString=function(){return Vf(this,this.B,!1).toString()};
function Vf(a,b,c){var d=a.constructor.Va,e=bf(c?a.B:b),f=gf(e);e=!1;if(d){if(!c){b=Ve(b);var g;if(b.length&&jf(g=b[b.length-1]))for(e=0;e<d.length;e++)if(d[e]>=f){Object.assign(b[b.length-1]={},g);break}e=!0}g=b;c=!c;f=bf(a.B);a=gf(f);f=(f>>9&1)-1;for(var h,k,l=0;l<d.length;l++)if(k=d[l],k<a){k+=f;var n=g[k];null==n?g[k]=c?lf:df([]):c&&n!==lf&&Ye(n)}else h||(n=void 0,g.length&&jf(n=g[g.length-1])?h=n:g.push(h={})),n=h[k],null==h[k]?h[k]=c?lf:df([]):c&&n!==lf&&Ye(n)}d=b.length;if(!d)return b;var p;
if(jf(h=b[d-1])){a:{var t=h;g={};c=!1;for(var r in t)a=t[r],Array.isArray(a)&&a!=a&&(c=!0),null!=a?g[r]=a:c=!0;if(c){for(var x in g){t=g;break a}t=null}}t!=h&&(p=!0);d--}for(;0<d;d--){h=b[d-1];if(null!=h)break;var z=!0}if(!p&&!z)return b;var y;e?y=b:y=Array.prototype.slice.call(b,0,d);b=y;e&&(b.length=d);t&&b.push(t);return b}
;function Wf(a){this.B=xf(a)}
w(Wf,Uf);var Xf=[1,2,3];function Yf(a){this.B=xf(a)}
w(Yf,Uf);var Zf=[1,2,3];function $f(a){this.B=xf(a)}
w($f,Uf);$f.Va=[1];function ag(a){this.B=xf(a)}
w(ag,Uf);ag.Va=[3,6,4];function bg(a){this.B=xf(a)}
w(bg,Uf);bg.Va=[1];function cg(a){if(!a)return"";if(/^about:(?:blank|srcdoc)$/.test(a))return window.origin||"";a.startsWith("blob:")&&(a=a.substring(5));a=a.split("#")[0].split("?")[0];a=a.toLowerCase();0==a.indexOf("//")&&(a=window.location.protocol+a);/^[\w\-]*:\/\//.test(a)||(a=window.location.href);var b=a.substring(a.indexOf("://")+3),c=b.indexOf("/");-1!=c&&(b=b.substring(0,c));c=a.substring(0,a.indexOf("://"));if(!c)throw Error("URI is missing protocol: "+a);if("http"!==c&&"https"!==c&&"chrome-extension"!==
c&&"moz-extension"!==c&&"file"!==c&&"android-app"!==c&&"chrome-search"!==c&&"chrome-untrusted"!==c&&"chrome"!==c&&"app"!==c&&"devtools"!==c)throw Error("Invalid URI scheme in origin: "+c);a="";var d=b.indexOf(":");if(-1!=d){var e=b.substring(d+1);b=b.substring(0,d);if("http"===c&&"80"!==e||"https"===c&&"443"!==e)a=":"+e}return c+"://"+b+a}
;function dg(){function a(){e[0]=1732584193;e[1]=4023233417;e[2]=2562383102;e[3]=271733878;e[4]=3285377520;n=l=0}
function b(p){for(var t=g,r=0;64>r;r+=4)t[r/4]=p[r]<<24|p[r+1]<<16|p[r+2]<<8|p[r+3];for(r=16;80>r;r++)p=t[r-3]^t[r-8]^t[r-14]^t[r-16],t[r]=(p<<1|p>>>31)&4294967295;p=e[0];var x=e[1],z=e[2],y=e[3],H=e[4];for(r=0;80>r;r++){if(40>r)if(20>r){var I=y^x&(z^y);var L=1518500249}else I=x^z^y,L=1859775393;else 60>r?(I=x&z|y&(x|z),L=2400959708):(I=x^z^y,L=3395469782);I=((p<<5|p>>>27)&4294967295)+I+H+L+t[r]&4294967295;H=y;y=z;z=(x<<30|x>>>2)&4294967295;x=p;p=I}e[0]=e[0]+p&4294967295;e[1]=e[1]+x&4294967295;e[2]=
e[2]+z&4294967295;e[3]=e[3]+y&4294967295;e[4]=e[4]+H&4294967295}
function c(p,t){if("string"===typeof p){p=unescape(encodeURIComponent(p));for(var r=[],x=0,z=p.length;x<z;++x)r.push(p.charCodeAt(x));p=r}t||(t=p.length);r=0;if(0==l)for(;r+64<t;)b(p.slice(r,r+64)),r+=64,n+=64;for(;r<t;)if(f[l++]=p[r++],n++,64==l)for(l=0,b(f);r+64<t;)b(p.slice(r,r+64)),r+=64,n+=64}
function d(){var p=[],t=8*n;56>l?c(h,56-l):c(h,64-(l-56));for(var r=63;56<=r;r--)f[r]=t&255,t>>>=8;b(f);for(r=t=0;5>r;r++)for(var x=24;0<=x;x-=8)p[t++]=e[r]>>x&255;return p}
for(var e=[],f=[],g=[],h=[128],k=1;64>k;++k)h[k]=0;var l,n;a();return{reset:a,update:c,digest:d,ae:function(){for(var p=d(),t="",r=0;r<p.length;r++)t+="0123456789ABCDEF".charAt(Math.floor(p[r]/16))+"0123456789ABCDEF".charAt(p[r]%16);return t}}}
;function eg(a,b,c){var d=String(C.location.href);return d&&a&&b?[b,fg(cg(d),a,c||null)].join(" "):null}
function fg(a,b,c){var d=[],e=[];if(1==(Array.isArray(c)?2:1))return e=[b,a],bb(d,function(h){e.push(h)}),gg(e.join(" "));
var f=[],g=[];bb(c,function(h){g.push(h.key);f.push(h.value)});
c=Math.floor((new Date).getTime()/1E3);e=0==f.length?[c,b,a]:[f.join(":"),c,b,a];bb(d,function(h){e.push(h)});
a=gg(e.join(" "));a=[c,a];0==g.length||a.push(g.join(""));return a.join("_")}
function gg(a){var b=dg();b.update(a);return b.ae().toLowerCase()}
;var hg={};function ig(a){this.h=a||{cookie:""}}
m=ig.prototype;m.isEnabled=function(){if(!C.navigator.cookieEnabled)return!1;if(!this.isEmpty())return!0;this.set("TESTCOOKIESENABLED","1",{ic:60});if("1"!==this.get("TESTCOOKIESENABLED"))return!1;this.remove("TESTCOOKIESENABLED");return!0};
m.set=function(a,b,c){var d=!1;if("object"===typeof c){var e=c.Wf;d=c.secure||!1;var f=c.domain||void 0;var g=c.path||void 0;var h=c.ic}if(/[;=\s]/.test(a))throw Error('Invalid cookie name "'+a+'"');if(/[;\r\n]/.test(b))throw Error('Invalid cookie value "'+b+'"');void 0===h&&(h=-1);c=f?";domain="+f:"";g=g?";path="+g:"";d=d?";secure":"";h=0>h?"":0==h?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(Date.now()+1E3*h)).toUTCString();this.h.cookie=a+"="+b+c+g+h+d+(null!=e?";samesite="+
e:"")};
m.get=function(a,b){for(var c=a+"=",d=(this.h.cookie||"").split(";"),e=0,f;e<d.length;e++){f=Eb(d[e]);if(0==f.lastIndexOf(c,0))return f.slice(c.length);if(f==a)return""}return b};
m.remove=function(a,b,c){var d=void 0!==this.get(a);this.set(a,"",{ic:0,path:b,domain:c});return d};
m.Cc=function(){return jg(this).keys};
m.isEmpty=function(){return!this.h.cookie};
m.clear=function(){for(var a=jg(this).keys,b=a.length-1;0<=b;b--)this.remove(a[b])};
function jg(a){a=(a.h.cookie||"").split(";");for(var b=[],c=[],d,e,f=0;f<a.length;f++)e=Eb(a[f]),d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));return{keys:b,values:c}}
var kg=new ig("undefined"==typeof document?null:document);function lg(a){return!!hg.FPA_SAMESITE_PHASE2_MOD||!(void 0===a||!a)}
function mg(a){a=void 0===a?!1:a;var b=C.__SAPISID||C.__APISID||C.__3PSAPISID||C.__OVERRIDE_SID;lg(a)&&(b=b||C.__1PSAPISID);if(b)return!0;if("undefined"!==typeof document){var c=new ig(document);b=c.get("SAPISID")||c.get("APISID")||c.get("__Secure-3PAPISID")||c.get("SID")||c.get("OSID");lg(a)&&(b=b||c.get("__Secure-1PAPISID"))}return!!b}
function ng(a,b,c,d){(a=C[a])||"undefined"===typeof document||(a=(new ig(document)).get(b));return a?eg(a,c,d):null}
function og(a,b){b=void 0===b?!1:b;var c=cg(String(C.location.href)),d=[];if(mg(b)){c=0==c.indexOf("https:")||0==c.indexOf("chrome-extension:")||0==c.indexOf("moz-extension:");var e=c?C.__SAPISID:C.__APISID;e||"undefined"===typeof document||(e=new ig(document),e=e.get(c?"SAPISID":"APISID")||e.get("__Secure-3PAPISID"));(e=e?eg(e,c?"SAPISIDHASH":"APISIDHASH",a):null)&&d.push(e);c&&lg(b)&&((b=ng("__1PSAPISID","__Secure-1PAPISID","SAPISID1PHASH",a))&&d.push(b),(a=ng("__3PSAPISID","__Secure-3PAPISID",
"SAPISID3PHASH",a))&&d.push(a))}return 0==d.length?null:d.join(" ")}
;function pg(a){this.B=xf(a)}
w(pg,Uf);pg.Va=[2];function qg(a){this.B=xf(a)}
w(qg,Uf);function rg(a){this.B=xf(a)}
w(rg,Uf);function sg(a){this.h=this.i=this.j=a}
sg.prototype.reset=function(){this.h=this.i=this.j};
sg.prototype.getValue=function(){return this.i};function tg(){}
tg.prototype.serialize=function(a){var b=[];ug(this,a,b);return b.join("")};
function ug(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if(Array.isArray(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),ug(a,d[f],c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");e="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(f=b[d],"function"!=typeof f&&(c.push(e),vg(d,c),c.push(":"),ug(a,f,c),e=","));c.push("}");return}}switch(typeof b){case "string":vg(b,c);break;case "number":c.push(isFinite(b)&&
!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var wg={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\v":"\\u000b"},xg=/\uffff/.test("\uffff")?/[\\"\x00-\x1f\x7f-\uffff]/g:/[\\"\x00-\x1f\x7f-\xff]/g;function vg(a,b){b.push('"',a.replace(xg,function(c){var d=wg[c];d||(d="\\u"+(c.charCodeAt(0)|65536).toString(16).slice(1),wg[c]=d);return d}),'"')}
;function yg(){}
yg.prototype.h=null;yg.prototype.getOptions=function(){var a;(a=this.h)||(a={},zg(this)&&(a[0]=!0,a[1]=!0),a=this.h=a);return a};var Bg;function Cg(){}
Va(Cg,yg);function Dg(a){return(a=zg(a))?new ActiveXObject(a):new XMLHttpRequest}
function zg(a){if(!a.i&&"undefined"==typeof XMLHttpRequest&&"undefined"!=typeof ActiveXObject){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++){var d=b[c];try{return new ActiveXObject(d),a.i=d}catch(e){}}throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed");}return a.i}
Bg=new Cg;function Eg(a){vd.call(this);this.headers=new Map;this.X=a||null;this.j=!1;this.W=this.H=null;this.m=this.na="";this.l=this.da=this.A=this.aa=!1;this.s=0;this.P=null;this.Qa="";this.ya=this.Ea=!1}
Va(Eg,vd);var Fg=/^https?$/i,Gg=["POST","PUT"],Hg=[];function Ig(a,b,c,d,e,f,g){var h=new Eg;Hg.push(h);b&&h.listen("complete",b);h.i.add("ready",h.Zd,!0,void 0,void 0);f&&(h.s=Math.max(0,f));g&&(h.Ea=g);h.send(a,c,d,e)}
m=Eg.prototype;m.Zd=function(){this.dispose();gb(Hg,this)};
m.send=function(a,b,c,d){if(this.H)throw Error("[goog.net.XhrIo] Object is active with another request="+this.na+"; newUri="+a);b=b?b.toUpperCase():"GET";this.na=a;this.m="";this.aa=!1;this.j=!0;this.H=this.X?Dg(this.X):Dg(Bg);this.W=this.X?this.X.getOptions():Bg.getOptions();this.H.onreadystatechange=Ta(this.ud,this);try{this.getStatus(),this.da=!0,this.H.open(b,String(a),!0),this.da=!1}catch(g){this.getStatus();Jg(this,g);return}a=c||"";c=new Map(this.headers);if(d)if(Object.getPrototypeOf(d)===
Object.prototype)for(var e in d)c.set(e,d[e]);else if("function"===typeof d.keys&&"function"===typeof d.get){e=v(d.keys());for(var f=e.next();!f.done;f=e.next())f=f.value,c.set(f,d.get(f))}else throw Error("Unknown input type for opt_headers: "+String(d));d=Array.from(c.keys()).find(function(g){return"content-type"==g.toLowerCase()});
e=C.FormData&&a instanceof C.FormData;!(0<=ab(Gg,b))||d||e||c.set("Content-Type","application/x-www-form-urlencoded;charset=utf-8");b=v(c);for(d=b.next();!d.done;d=b.next())c=v(d.value),d=c.next().value,c=c.next().value,this.H.setRequestHeader(d,c);this.Qa&&(this.H.responseType=this.Qa);"withCredentials"in this.H&&this.H.withCredentials!==this.Ea&&(this.H.withCredentials=this.Ea);try{Kg(this),0<this.s&&(this.ya=Lg(this.H),this.getStatus(),this.ya?(this.H.timeout=this.s,this.H.ontimeout=Ta(this.Id,
this)):this.P=ne(this.Id,this.s,this)),this.getStatus(),this.A=!0,this.H.send(a),this.A=!1}catch(g){this.getStatus(),Jg(this,g)}};
function Lg(a){return Kc&&"number"===typeof a.timeout&&void 0!==a.ontimeout}
m.Id=function(){"undefined"!=typeof Ka&&this.H&&(this.m="Timed out after "+this.s+"ms, aborting",this.getStatus(),wd(this,"timeout"),this.abort(8))};
function Jg(a,b){a.j=!1;a.H&&(a.l=!0,a.H.abort(),a.l=!1);a.m=b;Mg(a);Ng(a)}
function Mg(a){a.aa||(a.aa=!0,wd(a,"complete"),wd(a,"error"))}
m.abort=function(){this.H&&this.j&&(this.getStatus(),this.j=!1,this.l=!0,this.H.abort(),this.l=!1,wd(this,"complete"),wd(this,"abort"),Ng(this))};
m.M=function(){this.H&&(this.j&&(this.j=!1,this.l=!0,this.H.abort(),this.l=!1),Ng(this,!0));Eg.wa.M.call(this)};
m.ud=function(){this.h()||(this.da||this.A||this.l?Og(this):this.De())};
m.De=function(){Og(this)};
function Og(a){if(a.j&&"undefined"!=typeof Ka)if(a.W[1]&&4==Pg(a)&&2==a.getStatus())a.getStatus();else if(a.A&&4==Pg(a))ne(a.ud,0,a);else if(wd(a,"readystatechange"),a.isComplete()){a.getStatus();a.j=!1;try{if(Qg(a))wd(a,"complete"),wd(a,"success");else{try{var b=2<Pg(a)?a.H.statusText:""}catch(c){b=""}a.m=b+" ["+a.getStatus()+"]";Mg(a)}}finally{Ng(a)}}}
function Ng(a,b){if(a.H){Kg(a);var c=a.H,d=a.W[0]?function(){}:null;
a.H=null;a.W=null;b||wd(a,"ready");try{c.onreadystatechange=d}catch(e){}}}
function Kg(a){a.H&&a.ya&&(a.H.ontimeout=null);a.P&&(C.clearTimeout(a.P),a.P=null)}
m.isActive=function(){return!!this.H};
m.isComplete=function(){return 4==Pg(this)};
function Qg(a){var b=a.getStatus();a:switch(b){case 200:case 201:case 202:case 204:case 206:case 304:case 1223:var c=!0;break a;default:c=!1}if(!c){if(b=0===b)a=cc(1,String(a.na)),!a&&C.self&&C.self.location&&(a=C.self.location.protocol.slice(0,-1)),b=!Fg.test(a?a.toLowerCase():"");c=b}return c}
function Pg(a){return a.H?a.H.readyState:0}
m.getStatus=function(){try{return 2<Pg(this)?this.H.status:-1}catch(a){return-1}};
m.getLastError=function(){return"string"===typeof this.m?this.m:String(this.m)};function Rg(a){this.B=xf(a)}
w(Rg,Uf);function Sg(a){this.B=xf(a)}
w(Sg,Uf);Sg.Va=[1];function Nf(a){this.B=xf(a)}
w(Nf,Uf);var Tg=["platform","platformVersion","architecture","model","uaFullVersion"];new Sg;function Tf(a){this.B=xf(a)}
w(Tf,Uf);function Ug(a){this.B=xf(a)}
w(Ug,Uf);function Vg(a){this.B=xf(a,34)}
w(Vg,Uf);Vg.Va=[3,20,27];function Wg(a){this.B=xf(a,19)}
w(Wg,Uf);Wg.Va=[3,5];function Xg(a){this.B=xf(a,6)}
w(Xg,Uf);var Yg=function(a){return function(b){if(null==b||""==b)b=new a;else{b=JSON.parse(b);if(!Array.isArray(b))throw Error(void 0);Xe(b,32);b=wf(a,b)}return b}}(Xg);
Xg.Va=[5];function Zg(a){this.B=xf(a)}
w(Zg,Uf);var $g;$g=new function(a,b,c){this.h=a;this.fieldName=b;this.ctor=c;this.isRepeated=0;this.i=Pf;this.defaultValue=void 0}(175237375,{Of:0},Zg);function ah(a){G.call(this);var b=this;this.componentId="";this.j=[];this.xa="";this.ya=this.da=-1;this.na=!1;this.P=this.experimentIds=null;this.A=this.m=0;this.Ea=1;this.timeoutMillis=0;this.W=!1;this.logSource=a.logSource;this.vb=a.vb||function(){};
this.l=new bh(a.logSource,a.yb);this.network=a.network;this.Eb=a.Eb||null;this.bufferSize=1E3;this.Qa=Ua(Ad,0,1);this.aa=a.cf||null;this.sessionIndex=a.sessionIndex||null;this.Nb=a.Nb||!1;this.pageId=a.pageId||null;this.logger=null;this.withCredentials=!a.hd;this.yb=a.yb||!1;var c=Sf();ch(this.l,c);this.s=new sg(1E4);this.i=new me(this.s.getValue());yc(this,this.i);a=dh(this,a.Vd);kd(this.i,"tick",a,!1,this);this.X=new me(6E5);yc(this,this.X);kd(this.X,"tick",a,!1,this);this.Nb||this.X.start();this.yb||
(kd(document,"visibilitychange",function(){"hidden"===document.visibilityState&&b.xc()}),kd(document,"pagehide",this.xc,!1,this))}
w(ah,G);function dh(a,b){return b?function(){b().then(function(){a.flush()})}:function(){a.flush()}}
m=ah.prototype;m.M=function(){this.xc();G.prototype.M.call(this)};
function eh(a){a.aa||(a.aa=.01>a.Qa()?"https://www.google.com/log?format=json&hasfast=true":"https://play.google.com/log?format=json&hasfast=true");return a.aa}
function fh(a,b){a.s=new sg(1>b?1:b);a.i.setInterval(a.s.getValue())}
m.log=function(a){a=a.clone();var b=this.Ea++;a=J(a,21,b);this.componentId&&J(a,26,sf(this.componentId));if(!If(a,1)){b=a;var c=Date.now().toString();J(b,1,c)}null==If(a,15)&&J(a,15,60*(new Date).getTimezoneOffset());this.experimentIds&&(b=this.experimentIds.clone(),Qf(a,pg,16,b));b=this.j.length-this.bufferSize+1;0<b&&(this.j.splice(0,b),this.m+=b);this.j.push(a);this.Nb||this.i.enabled||this.i.start()};
m.flush=function(a,b){var c=this;if(0===this.j.length)a&&a();else if(this.W)gh(this.l,3),hh(this);else{var d=Date.now();if(this.ya>d&&this.da<d)b&&b("throttled");else{gh(this.l,1);var e=ih(this.l,this.j,this.m,this.A,this.Eb);d={};var f=this.vb();f&&(d.Authorization=f);var g=eh(this);this.sessionIndex&&(d["X-Goog-AuthUser"]=this.sessionIndex,g=nc(g,"authuser",this.sessionIndex));this.pageId&&(d["X-Goog-PageId"]=this.pageId,g=nc(g,"pageId",this.pageId));if(f&&this.xa===f)b&&b("stale-auth-token");else{this.j=
[];this.i.enabled&&this.i.stop();this.m=0;var h=e.serialize(),k;this.P&&this.P.isSupported(h.length)&&(k=this.P.compress(h));var l={url:g,body:h,Xd:1,Oc:d,requestType:"POST",withCredentials:this.withCredentials,timeoutMillis:this.timeoutMillis},n=function(r){c.s.reset();c.i.setInterval(c.s.getValue());if(r){var x=null;try{var z=JSON.stringify(JSON.parse(r.replace(")]}'\n","")));x=Yg(z)}catch(H){}if(x){r=Number;z="-1";z=void 0===z?"0":z;var y=If(x,1);r=r(null!=y?y:z);0<r&&(c.da=Date.now(),c.ya=c.da+
r);x=$g.ctor?$g.i(x,$g.ctor,$g.h,!0):$g.i(x,$g.h,null,!0);if(r=null===x?void 0:x)x=-1,x=void 0===x?0:x,r=rf(If(r,1)),x=null!=r?r:x,-1!==x&&(c.na||fh(c,x))}}a&&a();c.A=0},p=function(r,x){var z=e.B,y=bf(z),H=!!(y&2);
var I=H?1:2,L=!!(y&2);var M=y&2;var K=Jf(z,y,3);Array.isArray(K)||(K=lf);var V=Ze(K);V&1||df(K);M?V&2||Xe(K,34):V&32&&!(V&2)&&af(K,32);M=K;if(M!==lf&&Ze(M)&4)3!==I&&(L?2===I&&(I=Ze(M),M=Ve(M),$e(M,I),Kf(z,y,3,M)):(L=Object.isFrozen(M),1===I?L||Object.freeze(M):(I=Ze(M),K=I&-35,L&&(M=Ve(M),I=0,Kf(z,y,3,M)),I!==K&&$e(M,K)))),z=M;else{K=M;M=!!(y&2);var Z=!!(Ze(K)&2);L=K;!M&&Z&&(K=Ve(K));V=y|(Z?2:0);Z=Z||void 0;for(var ea=0,qa=0;ea<K.length;ea++){var ma=uf(K[ea],Vg,V);void 0!==ma&&(Z=Z||bf(ma.B)&2,K[qa++]=
ma)}qa<ea&&(K.length=qa);Z=!Z;V=Ze(K);ea=V|5;Z=Z?ea|8:ea&-9;V!=Z&&(K=cf(K,Z));L!==K&&Kf(z,y,3,K);(M&&2!==I||1===I)&&Object.freeze(K);z=K}if(!(H||Ze(z)&8)){for(H=0;H<z.length;H++)y=z[H],I=Hf(y),y!==I&&(z[H]=I);Xe(z,8)}H=If(e,14);y=c.s;y.h=Math.min(3E5,2*y.h);y.i=Math.min(3E5,y.h+Math.round(.2*(Math.random()-.5)*y.h));c.i.setInterval(c.s.getValue());401===r&&f&&(c.xa=f);H&&(c.m+=H);void 0===x&&(x=c.isRetryable(r));x&&(c.j=z.concat(c.j),c.Nb||c.i.enabled||c.i.start());b&&b("net-send-failed",r);++c.A},
t=function(){c.network&&c.network.send(l,n,p)};
k?k.then(function(r){l.Oc["Content-Encoding"]="gzip";l.Oc["Content-Type"]="application/binary";l.body=r;l.Xd=2;t()},function(){t()}):t()}}}};
m.xc=function(){jh(this.l,!0);this.flush();jh(this.l,!1)};
function hh(a){kh(a,function(b,c){b=nc(b,"format","json");var d=!1;try{d=window.navigator.sendBeacon(b,c.serialize())}catch(e){}a.W&&!d&&(a.W=!1);return d})}
function kh(a,b){if(0!==a.j.length){var c=rc(eh(a),"format");c=lc(c,"auth",a.vb(),"authuser",a.sessionIndex||"0");for(var d=0;10>d&&a.j.length;++d){var e=a.j.slice(0,32),f=ih(a.l,e,a.m,a.A,a.Eb);if(!b(c,f)){++a.A;break}a.m=0;a.A=0;a.j=a.j.slice(e.length)}a.i.enabled&&a.i.stop()}}
m.isRetryable=function(a){return 500<=a&&600>a||401===a||0===a};
function bh(a,b){this.yb=b=void 0===b?!1:b;this.uach=this.locale=null;this.h=new Wg;Number.isInteger(a)&&J(this.h,2,a);b||(this.locale=document.documentElement.getAttribute("lang"));ch(this,new Tf)}
function ch(a,b){Qf(a.h,Tf,1,b);If(b,1)||J(b,1,1);if(!a.yb){b=lh(a);var c=If(b,5);(null==c||"string"===typeof c)&&c||J(b,5,sf(a.locale))}a.uach&&(b=lh(a),Pf(b,Sg,9)||Qf(b,Sg,9,a.uach))}
function gh(a,b){Lf(Pf(a.h,Tf,1))&&(a=mh(a),J(a,1,b))}
function jh(a,b){Lf(Pf(a.h,Tf,1))&&(a=mh(a),J(a,2,pf(b)))}
function nh(a,b){var c=void 0===c?Tg:c;b(window,c).then(function(d){a.uach=d;d=lh(a);Qf(d,Sg,9,a.uach);return!0}).catch(function(){return!1})}
function lh(a){a=Pf(a.h,Tf,1);var b=Pf(a,Nf,11);b||(b=new Nf,Qf(a,Nf,11,b));return b}
function mh(a){a=lh(a);var b=Pf(a,Rg,10);b||(b=new Rg,J(b,2,pf(!1)),Qf(a,Rg,10,b));return b}
function ih(a,b,c,d,e){c=void 0===c?0:c;d=void 0===d?0:d;if(Lf(Pf(a.h,Tf,1))){var f=mh(a);J(f,3,qf(d))}a=a.h.clone();d=Date.now().toString();a=J(a,4,d);b=Rf(a,Vg,3,b);e&&(a=new qg,e=J(a,13,qf(e)),a=new rg,e=Qf(a,qg,2,e),a=new Ug,e=Qf(a,rg,1,e),Qf(b,Ug,18,e));c&&J(b,14,c);return b}
;function oh(){}
oh.prototype.send=function(a,b,c){b=void 0===b?function(){}:b;
c=void 0===c?function(){}:c;
Ig(a.url,function(d){d=d.target;if(Qg(d)){try{var e=d.H?d.H.responseText:""}catch(f){e=""}b(e)}else c(d.getStatus())},a.requestType,a.body,a.Oc,a.timeoutMillis,a.withCredentials)};function ph(a,b){G.call(this);this.logSource=a;this.sessionIndex=b;this.j="https://play.google.com/log?format=json&hasfast=true";this.l=!1;this.componentId="";this.network=new oh}
w(ph,G);ph.prototype.hd=function(){this.aa=!0;return this};function qh(a,b,c,d,e,f){a=void 0===a?-1:a;b=void 0===b?"":b;c=void 0===c?"":c;d=void 0===d?!1:d;e=void 0===e?"":e;G.call(this);f?a=f:(a=new ph(a,"0"),a.componentId=b,yc(this,a),""!=c&&(a.j=c),d&&(a.l=!0),e&&(a.i=e),b=new ah({logSource:a.logSource,vb:a.vb?a.vb:og,sessionIndex:a.sessionIndex,cf:a.j,yb:a.l,Nb:!1,hd:a.aa,pageId:void 0,Vd:void 0,network:a.network?a.network:void 0}),yc(a,b),a.A&&ch(b.l,a.A),a.i&&(c=a.i,d=lh(b.l),J(d,7,sf(c))),a.s&&(b.P=a.s),a.componentId&&(b.componentId=a.componentId),
a.Eb&&(b.Eb=a.Eb),a.m&&((c=a.m)?(b.experimentIds||(b.experimentIds=new pg),c=c.serialize(),J(b.experimentIds,4,sf(c))):b.experimentIds&&J(b.experimentIds,4,void 0,!1)),a.W&&(e=a.W,b.experimentIds||(b.experimentIds=new pg),c=b.experimentIds.B,d=bf(c),nf(d),e=null==e?lf:Ye(e),Kf(c,d,2,e)),a.P&&(c=a.P,b.na=!0,fh(b,c)),a.X&&nh(b.l,a.X),a=b);this.i=a}
w(qh,G);
qh.prototype.flush=function(a){var b=a||[];if(b.length){a=new bg;for(var c=[],d=0;d<b.length;d++){var e=b[d],f=e;var g=new ag;g=J(g,1,sf(f.i));for(var h=f,k=[],l=0;l<h.h.length;l++)k.push(h.h[l].tb);h=g.B;l=bf(h);nf(l);if(null==k)Kf(h,l,3);else{if(!(Ze(k)&4)){Object.isFrozen(k)&&(k=Ve(k));for(var n=0;n<k.length;n++){var p=k,t=n,r=k[n];if("string"!==typeof r)throw Error();p[t]=r}$e(k,5)}Kf(h,l,3,k)}k=[];h=[];l=v(f.rb.keys());for(n=l.next();!n.done;n=l.next())h.push(n.value.split(","));for(l=0;l<h.length;l++){n=
h[l];p=f.l;t=f.zc(n)||[];r=[];for(var x=0;x<t.length;x++){var z=t[x],y=z&&z.ed;z=new Yf;switch(p){case 3:var H=Number(y);Number.isFinite(H)&&Of(z,1,Zf,H);break;case 2:H=z;y=Number(y);if(null!=y&&"number"!==typeof y)throw Error("Value of float/double field must be a number|null|undefined, found "+typeof y+": "+y);Of(H,2,Zf,y)}r.push(z)}p=r;for(t=0;t<p.length;t++){r=p[t];x=new $f;r=Qf(x,Yf,2,r);x=n;z=[];H=f;y=[];for(var I=0;I<H.h.length;I++)y.push(H.h[I].ub);H=y;for(y=0;y<H.length;y++){var L=H[y],M=
x[y];I=new Wf;switch(L){case 3:Of(I,1,Xf,sf(String(M)));break;case 2:L=Number(M);Number.isFinite(L)&&Of(I,2,Xf,qf(L));break;case 1:Of(I,3,Xf,pf("true"==M))}z.push(I)}Rf(r,Wf,1,z);k.push(r)}}Rf(g,$f,4,k);c.push(g);e.clear()}Rf(a,ag,1,c);b=this.i;a instanceof Vg?b.log(a):(c=new Vg,a=a.serialize(),a=J(c,8,sf(a)),b.log(a));this.i.flush()}};function rh(a){this.U=sh();this.m=new qh(1828);this.h=new oe(this.m);this.s=new ue(this.h);this.j=new ve(this.h);this.l=new we(this.h);this.i=new se(this.h);this.Oa=ye(a)}
function sh(){var a,b,c;return null!=(c=null==(a=globalThis.performance)?void 0:null==(b=a.now)?void 0:b.call(a))?c:Date.now()}
;function th(){var a=this;this.promise=new Promise(function(b,c){a.resolve=b;a.reject=c})}
;function uh(a){function b(x,z){Promise.resolve().then(function(){var y;null!=(y=c.qa)&&y.s.record(sh()-y.U,y.Oa);h.resolve({Ud:x,Ve:z})})}
var c=this;this.i=!1;var d=a.program;var e=a.ne;var f;a.Nc=null!=(f=a.Nc)?f:!0;if(a.Nc){var g;this.qa=null!=(g=a.qa)?g:new rh(e)}var h=new th;this.j=h.promise;if(!C[e]){var k;null!=(k=this.qa)&&te(k.i,k.Oa,1,"");var l;null!=(l=this.qa)&&l.h.pb()}else if(!C[e].a){var n;null!=(n=this.qa)&&te(n.i,n.Oa,2,"");var p;null!=(p=this.qa)&&p.h.pb()}try{this.l=v((0,C[e].a)(d,b,!0,a.eg)).next().value,this.Ue=h.promise.then(function(){})}catch(x){var t;
null!=(t=this.qa)&&te(t.i,t.Oa,4,x.message);var r;null!=(r=this.qa)&&r.h.pb();throw x;}}
uh.prototype.snapshot=function(a){var b=this;if(this.i)throw Error("Already disposed");var c=sh(),d;null!=(d=this.qa)&&d.j.h.qc("/client_streamz/bg/fsc",d.Oa);return this.j.then(function(e){var f=e.Ud;return new Promise(function(g){f(function(h){var k;null!=(k=b.qa)&&k.l.record(sh()-c,k.Oa);g(h)},[a.gd,
a.We,a.ef])})})};
uh.prototype.Fd=function(a){if(this.i)throw Error("Already disposed");var b=sh(),c;null!=(c=this.qa)&&c.j.h.qc("/client_streamz/bg/fsc",c.Oa);a=this.l([a.gd,a.We,a.ef]);var d;null!=(d=this.qa)&&d.l.record(sh()-b,d.Oa);return a};
uh.prototype.dispose=function(){var a;null!=(a=this.qa)&&a.h.pb();this.i=!0;this.j.then(function(b){(b=b.Ve)&&b()})};
uh.prototype.h=function(){return this.i};var vh=window;xb("csi.gstatic.com");xb("googleads.g.doubleclick.net");xb("partner.googleadservices.com");xb("pubads.g.doubleclick.net");xb("securepubads.g.doubleclick.net");xb("tpc.googlesyndication.com");/*

 SPDX-License-Identifier: Apache-2.0
*/
var wh;try{new URL("s://g"),wh=!0}catch(a){wh=!1}var xh=wh;function yh(a){if(a instanceof Fb)a=Gb(a);else{b:if(xh){try{var b=new URL(a)}catch(c){b="https:";break b}b=b.protocol}else c:{b=document.createElement("a");try{b.href=a}catch(c){b=void 0;break c}b=b.protocol;b=":"===b||""===b?"https:":b}a="javascript:"!==b?a:void 0}return a}
;var zh={};function Ah(){}
function Bh(a){this.h=a}
w(Bh,Ah);Bh.prototype.toString=function(){return this.h};function Ch(a){var b="true".toString(),c=[new Bh(Dh[0].toLowerCase(),zh)];if(0===c.length)throw Error("");if(c.map(function(d){if(d instanceof Bh)d=d.h;else throw Error("");return d}).every(function(d){return 0!=="data-loaded".indexOf(d)}))throw Error('Attribute "data-loaded" does not match any of the allowed prefixes.');
a.setAttribute("data-loaded",b)}
;function Eh(){throw Error("unknown trace type");}
;var Fh="alternate author bookmark canonical cite help icon license next prefetch dns-prefetch prerender preconnect preload prev search subresource".split(" ");function Gh(a,b){if(b instanceof Ab)a.href=Bb(b).toString();else{if(-1===Fh.indexOf("stylesheet"))throw Error('TrustedResourceUrl href attribute required with rel="stylesheet"');b=yh(b);if(void 0===b)return;a.href=b}a.rel="stylesheet"}
;function Hh(a){var b,c,d=null==(c=(b=(a.ownerDocument&&a.ownerDocument.defaultView||window).document).querySelector)?void 0:c.call(b,"script[nonce]");(b=d?d.nonce||d.getAttribute("nonce")||"":"")&&a.setAttribute("nonce",b)}
function Ih(a,b){a.src=Bb(b);Hh(a)}
;(function(){return""}).toString().indexOf("`");function Jh(a){this.we=a}
function Kh(a){return new Jh(function(b){return b.substr(0,a.length+1).toLowerCase()===a+":"})}
var Lh=[Kh("data"),Kh("http"),Kh("https"),Kh("mailto"),Kh("ftp"),new Jh(function(a){return/^[^:]*([/?#]|$)/.test(a)})];function Mh(a){var b=Nh;if(b)for(var c in b)Object.prototype.hasOwnProperty.call(b,c)&&a(b[c],c,b)}
function Oh(){var a=[];Mh(function(b){a.push(b)});
return a}
var Nh={ff:"allow-forms",gf:"allow-modals",hf:"allow-orientation-lock",jf:"allow-pointer-lock",kf:"allow-popups",lf:"allow-popups-to-escape-sandbox",mf:"allow-presentation",nf:"allow-same-origin",pf:"allow-scripts",qf:"allow-top-navigation",rf:"allow-top-navigation-by-user-activation"},Ph=$a(function(){return Oh()});
function Qh(){var a=Rh(),b={};bb(Ph(),function(c){a.sandbox&&a.sandbox.supports&&a.sandbox.supports(c)&&(b[c]=!0)});
return b}
function Rh(){var a=void 0===a?document:a;return a.createElement("iframe")}
;function Sh(a){"number"==typeof a&&(a=Math.round(a)+"px");return a}
;var Th=(new Date).getTime();"undefined"!==typeof TextDecoder&&new TextDecoder;var Uh="undefined"!==typeof TextEncoder?new TextEncoder:null,Vh=Uh?function(a){return Uh.encode(a)}:function(a){for(var b=[],c=0,d=0;d<a.length;d++){var e=a.charCodeAt(d);
128>e?b[c++]=e:(2048>e?b[c++]=e>>6|192:(55296==(e&64512)&&d+1<a.length&&56320==(a.charCodeAt(d+1)&64512)?(e=65536+((e&1023)<<10)+(a.charCodeAt(++d)&1023),b[c++]=e>>18|240,b[c++]=e>>12&63|128):b[c++]=e>>12|224,b[c++]=e>>6&63|128),b[c++]=e&63|128)}a=new Uint8Array(b.length);for(c=0;c<a.length;c++)a[c]=b[c];return a};function Wh(a){vd.call(this);var b=this;this.A=this.l=0;this.Ca=null!=a?a:{ka:function(e,f){return setTimeout(e,f)},
za:function(e){clearTimeout(e)}};
var c,d;this.j=null!=(d=null==(c=window.navigator)?void 0:c.onLine)?d:!0;this.m=function(){return A(function(e){return e.yield(Xh(b),0)})};
window.addEventListener("offline",this.m);window.addEventListener("online",this.m);this.A||Yh(this)}
w(Wh,vd);function Zh(){var a=$h;Wh.h||(Wh.h=new Wh(a));return Wh.h}
Wh.prototype.dispose=function(){window.removeEventListener("offline",this.m);window.removeEventListener("online",this.m);this.Ca.za(this.A);delete Wh.h};
Wh.prototype.ra=function(){return this.j};
function Yh(a){a.A=a.Ca.ka(function(){var b;return A(function(c){if(1==c.h)return a.j?(null==(b=window.navigator)?0:b.onLine)?c.v(3):c.yield(Xh(a),3):c.yield(Xh(a),3);Yh(a);c.h=0})},3E4)}
function Xh(a,b){return a.s?a.s:a.s=new Promise(function(c){var d,e,f,g;return A(function(h){switch(h.h){case 1:return d=window.AbortController?new window.AbortController:void 0,f=null==(e=d)?void 0:e.signal,g=!1,ya(h,2,3),d&&(a.l=a.Ca.ka(function(){d.abort()},b||2E4)),h.yield(fetch("/generate_204",{method:"HEAD",
signal:f}),5);case 5:g=!0;case 3:h.A=[h.j];h.l=0;h.s=0;a.s=void 0;a.l&&(a.Ca.za(a.l),a.l=0);g!==a.j&&(a.j=g,a.j?wd(a,"networkstatus-online"):wd(a,"networkstatus-offline"));c(g);Aa(h);break;case 2:za(h),g=!1,h.v(3)}})})}
;function ai(){this.data=[];this.h=-1}
ai.prototype.set=function(a,b){b=void 0===b?!0:b;0<=a&&52>a&&Number.isInteger(a)&&this.data[a]!==b&&(this.data[a]=b,this.h=-1)};
ai.prototype.get=function(a){return!!this.data[a]};
function bi(a){-1===a.h&&(a.h=a.data.reduce(function(b,c,d){return b+(c?Math.pow(2,d):0)},0));
return a.h}
;function ci(a,b){this.h=a[C.Symbol.iterator]();this.i=b}
ci.prototype[Symbol.iterator]=function(){return this};
ci.prototype.next=function(){var a=this.h.next();return{value:a.done?void 0:this.i.call(void 0,a.value),done:a.done}};
function di(a,b){return new ci(a,b)}
;function ei(){this.blockSize=-1}
;function fi(){this.blockSize=-1;this.blockSize=64;this.h=[];this.m=[];this.s=[];this.j=[];this.j[0]=128;for(var a=1;a<this.blockSize;++a)this.j[a]=0;this.l=this.i=0;this.reset()}
Va(fi,ei);fi.prototype.reset=function(){this.h[0]=1732584193;this.h[1]=4023233417;this.h[2]=2562383102;this.h[3]=271733878;this.h[4]=3285377520;this.l=this.i=0};
function gi(a,b,c){c||(c=0);var d=a.s;if("string"===typeof b)for(var e=0;16>e;e++)d[e]=b.charCodeAt(c)<<24|b.charCodeAt(c+1)<<16|b.charCodeAt(c+2)<<8|b.charCodeAt(c+3),c+=4;else for(e=0;16>e;e++)d[e]=b[c]<<24|b[c+1]<<16|b[c+2]<<8|b[c+3],c+=4;for(e=16;80>e;e++){var f=d[e-3]^d[e-8]^d[e-14]^d[e-16];d[e]=(f<<1|f>>>31)&4294967295}b=a.h[0];c=a.h[1];var g=a.h[2],h=a.h[3],k=a.h[4];for(e=0;80>e;e++){if(40>e)if(20>e){f=h^c&(g^h);var l=1518500249}else f=c^g^h,l=1859775393;else 60>e?(f=c&g|h&(c|g),l=2400959708):
(f=c^g^h,l=3395469782);f=(b<<5|b>>>27)+f+k+l+d[e]&4294967295;k=h;h=g;g=(c<<30|c>>>2)&4294967295;c=b;b=f}a.h[0]=a.h[0]+b&4294967295;a.h[1]=a.h[1]+c&4294967295;a.h[2]=a.h[2]+g&4294967295;a.h[3]=a.h[3]+h&4294967295;a.h[4]=a.h[4]+k&4294967295}
fi.prototype.update=function(a,b){if(null!=a){void 0===b&&(b=a.length);for(var c=b-this.blockSize,d=0,e=this.m,f=this.i;d<b;){if(0==f)for(;d<=c;)gi(this,a,d),d+=this.blockSize;if("string"===typeof a)for(;d<b;){if(e[f]=a.charCodeAt(d),++f,++d,f==this.blockSize){gi(this,e);f=0;break}}else for(;d<b;)if(e[f]=a[d],++f,++d,f==this.blockSize){gi(this,e);f=0;break}}this.i=f;this.l+=b}};
fi.prototype.digest=function(){var a=[],b=8*this.l;56>this.i?this.update(this.j,56-this.i):this.update(this.j,this.blockSize-(this.i-56));for(var c=this.blockSize-1;56<=c;c--)this.m[c]=b&255,b/=256;gi(this,this.m);for(c=b=0;5>c;c++)for(var d=24;0<=d;d-=8)a[b]=this.h[c]>>d&255,++b;return a};function hi(a){return"string"==typeof a.className?a.className:a.getAttribute&&a.getAttribute("class")||""}
function ii(a,b){"string"==typeof a.className?a.className=b:a.setAttribute&&a.setAttribute("class",b)}
function ji(a,b){a.classList?b=a.classList.contains(b):(a=a.classList?a.classList:hi(a).match(/\S+/g)||[],b=0<=ab(a,b));return b}
function ki(){var a=document.body;a.classList?a.classList.remove("inverted-hdpi"):ji(a,"inverted-hdpi")&&ii(a,Array.prototype.filter.call(a.classList?a.classList:hi(a).match(/\S+/g)||[],function(b){return"inverted-hdpi"!=b}).join(" "))}
;function li(){}
li.prototype.next=function(){return mi};
var mi={done:!0,value:void 0};function ni(a){return{value:a,done:!1}}
li.prototype.Fa=function(){return this};function oi(a){if(a instanceof pi||a instanceof qi||a instanceof ri)return a;if("function"==typeof a.next)return new pi(function(){return a});
if("function"==typeof a[Symbol.iterator])return new pi(function(){return a[Symbol.iterator]()});
if("function"==typeof a.Fa)return new pi(function(){return a.Fa()});
throw Error("Not an iterator or iterable.");}
function pi(a){this.i=a}
pi.prototype.Fa=function(){return new qi(this.i())};
pi.prototype[Symbol.iterator]=function(){return new ri(this.i())};
pi.prototype.h=function(){return new ri(this.i())};
function qi(a){this.i=a}
w(qi,li);qi.prototype.next=function(){return this.i.next()};
qi.prototype[Symbol.iterator]=function(){return new ri(this.i)};
qi.prototype.h=function(){return new ri(this.i)};
function ri(a){pi.call(this,function(){return a});
this.j=a}
w(ri,pi);ri.prototype.next=function(){return this.j.next()};function si(a,b){this.i={};this.h=[];this.Xa=this.size=0;var c=arguments.length;if(1<c){if(c%2)throw Error("Uneven number of arguments");for(var d=0;d<c;d+=2)this.set(arguments[d],arguments[d+1])}else if(a)if(a instanceof si)for(c=a.Cc(),d=0;d<c.length;d++)this.set(c[d],a.get(c[d]));else for(d in a)this.set(d,a[d])}
m=si.prototype;m.Cc=function(){ti(this);return this.h.concat()};
m.has=function(a){return ui(this.i,a)};
m.equals=function(a,b){if(this===a)return!0;if(this.size!=a.size)return!1;b=b||vi;ti(this);for(var c,d=0;c=this.h[d];d++)if(!b(this.get(c),a.get(c)))return!1;return!0};
function vi(a,b){return a===b}
m.isEmpty=function(){return 0==this.size};
m.clear=function(){this.i={};this.Xa=this.size=this.h.length=0};
m.remove=function(a){return this.delete(a)};
m.delete=function(a){return ui(this.i,a)?(delete this.i[a],--this.size,this.Xa++,this.h.length>2*this.size&&ti(this),!0):!1};
function ti(a){if(a.size!=a.h.length){for(var b=0,c=0;b<a.h.length;){var d=a.h[b];ui(a.i,d)&&(a.h[c++]=d);b++}a.h.length=c}if(a.size!=a.h.length){var e={};for(c=b=0;b<a.h.length;)d=a.h[b],ui(e,d)||(a.h[c++]=d,e[d]=1),b++;a.h.length=c}}
m.get=function(a,b){return ui(this.i,a)?this.i[a]:b};
m.set=function(a,b){ui(this.i,a)||(this.size+=1,this.h.push(a),this.Xa++);this.i[a]=b};
m.forEach=function(a,b){for(var c=this.Cc(),d=0;d<c.length;d++){var e=c[d],f=this.get(e);a.call(b,f,e,this)}};
m.clone=function(){return new si(this)};
m.keys=function(){return oi(this.Fa(!0)).h()};
m.values=function(){return oi(this.Fa(!1)).h()};
m.entries=function(){var a=this;return di(this.keys(),function(b){return[b,a.get(b)]})};
m.Fa=function(a){ti(this);var b=0,c=this.Xa,d=this,e=new li;e.next=function(){if(c!=d.Xa)throw Error("The map has changed since the iterator was created");if(b>=d.h.length)return mi;var f=d.h[b++];return ni(a?f:d.i[f])};
return e};
function ui(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
;function N(a){G.call(this);this.s=1;this.l=[];this.m=0;this.i=[];this.j={};this.A=!!a}
Va(N,G);m=N.prototype;m.subscribe=function(a,b,c){var d=this.j[a];d||(d=this.j[a]=[]);var e=this.s;this.i[e]=a;this.i[e+1]=b;this.i[e+2]=c;this.s=e+3;d.push(e);return e};
function wi(a,b,c,d){if(b=a.j[b]){var e=a.i;(b=b.find(function(f){return e[f+1]==c&&e[f+2]==d}))&&a.Jb(b)}}
m.Jb=function(a){var b=this.i[a];if(b){var c=this.j[b];0!=this.m?(this.l.push(a),this.i[a+1]=function(){}):(c&&gb(c,a),delete this.i[a],delete this.i[a+1],delete this.i[a+2])}return!!b};
m.cb=function(a,b){var c=this.j[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.A)for(e=0;e<c.length;e++){var g=c[e];xi(this.i[g+1],this.i[g+2],d)}else{this.m++;try{for(e=0,f=c.length;e<f&&!this.h();e++)g=c[e],this.i[g+1].apply(this.i[g+2],d)}finally{if(this.m--,0<this.l.length&&0==this.m)for(;c=this.l.pop();)this.Jb(c)}}return 0!=e}return!1};
function xi(a,b,c){Pd(function(){a.apply(b,c)})}
m.clear=function(a){if(a){var b=this.j[a];b&&(b.forEach(this.Jb,this),delete this.j[a])}else this.i.length=0,this.j={}};
m.M=function(){N.wa.M.call(this);this.clear();this.l.length=0};function yi(a){this.h=a}
yi.prototype.set=function(a,b){void 0===b?this.h.remove(a):this.h.set(a,(new tg).serialize(b))};
yi.prototype.get=function(a){try{var b=this.h.get(a)}catch(c){return}if(null!==b)try{return JSON.parse(b)}catch(c){throw"Storage: Invalid value was encountered";}};
yi.prototype.remove=function(a){this.h.remove(a)};function zi(a){this.h=a}
Va(zi,yi);function Ai(a){this.data=a}
function Bi(a){return void 0===a||a instanceof Ai?a:new Ai(a)}
zi.prototype.set=function(a,b){zi.wa.set.call(this,a,Bi(b))};
zi.prototype.i=function(a){a=zi.wa.get.call(this,a);if(void 0===a||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
zi.prototype.get=function(a){if(a=this.i(a)){if(a=a.data,void 0===a)throw"Storage: Invalid value was encountered";}else a=void 0;return a};function Ci(a){this.h=a}
Va(Ci,zi);Ci.prototype.set=function(a,b,c){if(b=Bi(b)){if(c){if(c<Date.now()){Ci.prototype.remove.call(this,a);return}b.expiration=c}b.creation=Date.now()}Ci.wa.set.call(this,a,b)};
Ci.prototype.i=function(a){var b=Ci.wa.i.call(this,a);if(b){var c=b.creation,d=b.expiration;if(d&&d<Date.now()||c&&c>Date.now())Ci.prototype.remove.call(this,a);else return b}};function Di(){}
;function Ei(){}
Va(Ei,Di);Ei.prototype[Symbol.iterator]=function(){return oi(this.Fa(!0)).h()};
Ei.prototype.clear=function(){var a=Array.from(this);a=v(a);for(var b=a.next();!b.done;b=a.next())this.remove(b.value)};function Fi(a){this.h=a}
Va(Fi,Ei);m=Fi.prototype;m.isAvailable=function(){if(!this.h)return!1;try{return this.h.setItem("__sak","1"),this.h.removeItem("__sak"),!0}catch(a){return!1}};
m.set=function(a,b){try{this.h.setItem(a,b)}catch(c){if(0==this.h.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
m.get=function(a){a=this.h.getItem(a);if("string"!==typeof a&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
m.remove=function(a){this.h.removeItem(a)};
m.Fa=function(a){var b=0,c=this.h,d=new li;d.next=function(){if(b>=c.length)return mi;var e=c.key(b++);if(a)return ni(e);e=c.getItem(e);if("string"!==typeof e)throw"Storage mechanism: Invalid value was encountered";return ni(e)};
return d};
m.clear=function(){this.h.clear()};
m.key=function(a){return this.h.key(a)};function Gi(){var a=null;try{a=window.localStorage||null}catch(b){}this.h=a}
Va(Gi,Fi);function Hi(a,b){this.i=a;this.h=null;var c;if(c=Kc)c=!(9<=Number(Yc));if(c){Ii||(Ii=new si);this.h=Ii.get(a);this.h||(b?this.h=document.getElementById(b):(this.h=document.createElement("userdata"),this.h.addBehavior("#default#userData"),document.body.appendChild(this.h)),Ii.set(a,this.h));try{this.h.load(this.i)}catch(d){this.h=null}}}
Va(Hi,Ei);var Ji={".":".2E","!":".21","~":".7E","*":".2A","'":".27","(":".28",")":".29","%":"."},Ii=null;function Ki(a){return"_"+encodeURIComponent(a).replace(/[.!~*'()%]/g,function(b){return Ji[b]})}
m=Hi.prototype;m.isAvailable=function(){return!!this.h};
m.set=function(a,b){this.h.setAttribute(Ki(a),b);Li(this)};
m.get=function(a){a=this.h.getAttribute(Ki(a));if("string"!==typeof a&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
m.remove=function(a){this.h.removeAttribute(Ki(a));Li(this)};
m.Fa=function(a){var b=0,c=this.h.XMLDocument.documentElement.attributes,d=new li;d.next=function(){if(b>=c.length)return mi;var e=c[b++];if(a)return ni(decodeURIComponent(e.nodeName.replace(/\./g,"%")).slice(1));e=e.nodeValue;if("string"!==typeof e)throw"Storage mechanism: Invalid value was encountered";return ni(e)};
return d};
m.clear=function(){for(var a=this.h.XMLDocument.documentElement,b=a.attributes.length;0<b;b--)a.removeAttribute(a.attributes[b-1].nodeName);Li(this)};
function Li(a){try{a.h.save(a.i)}catch(b){throw"Storage mechanism: Quota exceeded";}}
;function Mi(a,b){this.i=a;this.h=b+"::"}
Va(Mi,Ei);Mi.prototype.set=function(a,b){this.i.set(this.h+a,b)};
Mi.prototype.get=function(a){return this.i.get(this.h+a)};
Mi.prototype.remove=function(a){this.i.remove(this.h+a)};
Mi.prototype.Fa=function(a){var b=this.i[Symbol.iterator](),c=this,d=new li;d.next=function(){var e=b.next();if(e.done)return e;for(e=e.value;e.slice(0,c.h.length)!=c.h;){e=b.next();if(e.done)return e;e=e.value}return ni(a?e.slice(c.h.length):c.i.get(e))};
return d};/*

 (The MIT License)

 Copyright (C) 2014 by Vitaly Puzrin

 Permission is hereby granted, free of charge, to any person obtaining a copy
 of this software and associated documentation files (the "Software"), to deal
 in the Software without restriction, including without limitation the rights
 to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:

 The above copyright notice and this permission notice shall be included in
 all copies or substantial portions of the Software.

 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 THE SOFTWARE.

 -----------------------------------------------------------------------------
 Ported from zlib, which is under the following license
 https://github.com/madler/zlib/blob/master/zlib.h

 zlib.h -- interface of the 'zlib' general purpose compression library
   version 1.2.8, April 28th, 2013
   Copyright (C) 1995-2013 Jean-loup Gailly and Mark Adler
   This software is provided 'as-is', without any express or implied
   warranty.  In no event will the authors be held liable for any damages
   arising from the use of this software.
   Permission is granted to anyone to use this software for any purpose,
   including commercial applications, and to alter it and redistribute it
   freely, subject to the following restrictions:
   1. The origin of this software must not be misrepresented; you must not
      claim that you wrote the original software. If you use this software
      in a product, an acknowledgment in the product documentation would be
      appreciated but is not required.
   2. Altered source versions must be plainly marked as such, and must not be
      misrepresented as being the original software.
   3. This notice may not be removed or altered from any source distribution.
   Jean-loup Gailly        Mark Adler
   jloup@gzip.org          madler@alumni.caltech.edu
   The data format used by the zlib library is described by RFCs (Request for
   Comments) 1950 to 1952 in the files http://tools.ietf.org/html/rfc1950
   (zlib format), rfc1951 (deflate format) and rfc1952 (gzip format).
*/
var O={},Ni="undefined"!==typeof Uint8Array&&"undefined"!==typeof Uint16Array&&"undefined"!==typeof Int32Array;O.assign=function(a){for(var b=Array.prototype.slice.call(arguments,1);b.length;){var c=b.shift();if(c){if("object"!==typeof c)throw new TypeError(c+"must be non-object");for(var d in c)Object.prototype.hasOwnProperty.call(c,d)&&(a[d]=c[d])}}return a};
O.Rc=function(a,b){if(a.length===b)return a;if(a.subarray)return a.subarray(0,b);a.length=b;return a};
var Oi={qb:function(a,b,c,d,e){if(b.subarray&&a.subarray)a.set(b.subarray(c,c+d),e);else for(var f=0;f<d;f++)a[e+f]=b[c+f]},
kd:function(a){var b,c;var d=c=0;for(b=a.length;d<b;d++)c+=a[d].length;var e=new Uint8Array(c);d=c=0;for(b=a.length;d<b;d++){var f=a[d];e.set(f,c);c+=f.length}return e}},Pi={qb:function(a,b,c,d,e){for(var f=0;f<d;f++)a[e+f]=b[c+f]},
kd:function(a){return[].concat.apply([],a)}};
O.Te=function(){Ni?(O.ob=Uint8Array,O.Ha=Uint16Array,O.Od=Int32Array,O.assign(O,Oi)):(O.ob=Array,O.Ha=Array,O.Od=Array,O.assign(O,Pi))};
O.Te();var Qi=!0;try{new Uint8Array(1)}catch(a){Qi=!1}
function Ri(a){var b,c,d=a.length,e=0;for(b=0;b<d;b++){var f=a.charCodeAt(b);if(55296===(f&64512)&&b+1<d){var g=a.charCodeAt(b+1);56320===(g&64512)&&(f=65536+(f-55296<<10)+(g-56320),b++)}e+=128>f?1:2048>f?2:65536>f?3:4}var h=new O.ob(e);for(b=c=0;c<e;b++)f=a.charCodeAt(b),55296===(f&64512)&&b+1<d&&(g=a.charCodeAt(b+1),56320===(g&64512)&&(f=65536+(f-55296<<10)+(g-56320),b++)),128>f?h[c++]=f:(2048>f?h[c++]=192|f>>>6:(65536>f?h[c++]=224|f>>>12:(h[c++]=240|f>>>18,h[c++]=128|f>>>12&63),h[c++]=128|f>>>
6&63),h[c++]=128|f&63);return h}
;var Si={};Si=function(a,b,c,d){var e=a&65535|0;a=a>>>16&65535|0;for(var f;0!==c;){f=2E3<c?2E3:c;c-=f;do e=e+b[d++]|0,a=a+e|0;while(--f);e%=65521;a%=65521}return e|a<<16|0};for(var Ti={},Ui,Vi=[],Wi=0;256>Wi;Wi++){Ui=Wi;for(var Xi=0;8>Xi;Xi++)Ui=Ui&1?3988292384^Ui>>>1:Ui>>>1;Vi[Wi]=Ui}Ti=function(a,b,c,d){c=d+c;for(a^=-1;d<c;d++)a=a>>>8^Vi[(a^b[d])&255];return a^-1};var Yi={};Yi={2:"need dictionary",1:"stream end",0:"","-1":"file error","-2":"stream error","-3":"data error","-4":"insufficient memory","-5":"buffer error","-6":"incompatible version"};function Zi(a){for(var b=a.length;0<=--b;)a[b]=0}
var $i=[0,0,0,0,0,0,0,0,1,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,0],aj=[0,0,0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13],bj=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,3,7],cj=[16,17,18,0,8,7,9,6,10,5,11,4,12,3,13,2,14,1,15],dj=Array(576);Zi(dj);var ej=Array(60);Zi(ej);var fj=Array(512);Zi(fj);var gj=Array(256);Zi(gj);var hj=Array(29);Zi(hj);var ij=Array(30);Zi(ij);function jj(a,b,c,d,e){this.Gd=a;this.he=b;this.ge=c;this.be=d;this.Ae=e;this.od=a&&a.length}
var kj,lj,mj;function nj(a,b){this.jd=a;this.Bb=0;this.Wa=b}
function oj(a,b){a.T[a.pending++]=b&255;a.T[a.pending++]=b>>>8&255}
function pj(a,b,c){a.ba>16-c?(a.ia|=b<<a.ba&65535,oj(a,a.ia),a.ia=b>>16-a.ba,a.ba+=c-16):(a.ia|=b<<a.ba&65535,a.ba+=c)}
function qj(a,b,c){pj(a,c[2*b],c[2*b+1])}
function rj(a,b){var c=0;do c|=a&1,a>>>=1,c<<=1;while(0<--b);return c>>>1}
function sj(a,b,c){var d=Array(16),e=0,f;for(f=1;15>=f;f++)d[f]=e=e+c[f-1]<<1;for(c=0;c<=b;c++)e=a[2*c+1],0!==e&&(a[2*c]=rj(d[e]++,e))}
function tj(a){var b;for(b=0;286>b;b++)a.la[2*b]=0;for(b=0;30>b;b++)a.eb[2*b]=0;for(b=0;19>b;b++)a.ea[2*b]=0;a.la[512]=1;a.Na=a.Fb=0;a.ta=a.matches=0}
function uj(a){8<a.ba?oj(a,a.ia):0<a.ba&&(a.T[a.pending++]=a.ia);a.ia=0;a.ba=0}
function vj(a,b,c){uj(a);oj(a,c);oj(a,~c);O.qb(a.T,a.window,b,c,a.pending);a.pending+=c}
function wj(a,b,c,d){var e=2*b,f=2*c;return a[e]<a[f]||a[e]===a[f]&&d[b]<=d[c]}
function xj(a,b,c){for(var d=a.V[c],e=c<<1;e<=a.La;){e<a.La&&wj(b,a.V[e+1],a.V[e],a.depth)&&e++;if(wj(b,d,a.V[e],a.depth))break;a.V[c]=a.V[e];c=e;e<<=1}a.V[c]=d}
function yj(a,b,c){var d=0;if(0!==a.ta){do{var e=a.T[a.Mb+2*d]<<8|a.T[a.Mb+2*d+1];var f=a.T[a.Gc+d];d++;if(0===e)qj(a,f,b);else{var g=gj[f];qj(a,g+256+1,b);var h=$i[g];0!==h&&(f-=hj[g],pj(a,f,h));e--;g=256>e?fj[e]:fj[256+(e>>>7)];qj(a,g,c);h=aj[g];0!==h&&(e-=ij[g],pj(a,e,h))}}while(d<a.ta)}qj(a,256,b)}
function zj(a,b){var c=b.jd,d=b.Wa.Gd,e=b.Wa.od,f=b.Wa.be,g,h=-1;a.La=0;a.xb=573;for(g=0;g<f;g++)0!==c[2*g]?(a.V[++a.La]=h=g,a.depth[g]=0):c[2*g+1]=0;for(;2>a.La;){var k=a.V[++a.La]=2>h?++h:0;c[2*k]=1;a.depth[k]=0;a.Na--;e&&(a.Fb-=d[2*k+1])}b.Bb=h;for(g=a.La>>1;1<=g;g--)xj(a,c,g);k=f;do g=a.V[1],a.V[1]=a.V[a.La--],xj(a,c,1),d=a.V[1],a.V[--a.xb]=g,a.V[--a.xb]=d,c[2*k]=c[2*g]+c[2*d],a.depth[k]=(a.depth[g]>=a.depth[d]?a.depth[g]:a.depth[d])+1,c[2*g+1]=c[2*d+1]=k,a.V[1]=k++,xj(a,c,1);while(2<=a.La);a.V[--a.xb]=
a.V[1];g=b.jd;k=b.Bb;d=b.Wa.Gd;e=b.Wa.od;f=b.Wa.he;var l=b.Wa.ge,n=b.Wa.Ae,p,t=0;for(p=0;15>=p;p++)a.Ia[p]=0;g[2*a.V[a.xb]+1]=0;for(b=a.xb+1;573>b;b++){var r=a.V[b];p=g[2*g[2*r+1]+1]+1;p>n&&(p=n,t++);g[2*r+1]=p;if(!(r>k)){a.Ia[p]++;var x=0;r>=l&&(x=f[r-l]);var z=g[2*r];a.Na+=z*(p+x);e&&(a.Fb+=z*(d[2*r+1]+x))}}if(0!==t){do{for(p=n-1;0===a.Ia[p];)p--;a.Ia[p]--;a.Ia[p+1]+=2;a.Ia[n]--;t-=2}while(0<t);for(p=n;0!==p;p--)for(r=a.Ia[p];0!==r;)d=a.V[--b],d>k||(g[2*d+1]!==p&&(a.Na+=(p-g[2*d+1])*g[2*d],g[2*
d+1]=p),r--)}sj(c,h,a.Ia)}
function Aj(a,b,c){var d,e=-1,f=b[1],g=0,h=7,k=4;0===f&&(h=138,k=3);b[2*(c+1)+1]=65535;for(d=0;d<=c;d++){var l=f;f=b[2*(d+1)+1];++g<h&&l===f||(g<k?a.ea[2*l]+=g:0!==l?(l!==e&&a.ea[2*l]++,a.ea[32]++):10>=g?a.ea[34]++:a.ea[36]++,g=0,e=l,0===f?(h=138,k=3):l===f?(h=6,k=3):(h=7,k=4))}}
function Bj(a,b,c){var d,e=-1,f=b[1],g=0,h=7,k=4;0===f&&(h=138,k=3);for(d=0;d<=c;d++){var l=f;f=b[2*(d+1)+1];if(!(++g<h&&l===f)){if(g<k){do qj(a,l,a.ea);while(0!==--g)}else 0!==l?(l!==e&&(qj(a,l,a.ea),g--),qj(a,16,a.ea),pj(a,g-3,2)):10>=g?(qj(a,17,a.ea),pj(a,g-3,3)):(qj(a,18,a.ea),pj(a,g-11,7));g=0;e=l;0===f?(h=138,k=3):l===f?(h=6,k=3):(h=7,k=4)}}}
function Cj(a){var b=4093624447,c;for(c=0;31>=c;c++,b>>>=1)if(b&1&&0!==a.la[2*c])return 0;if(0!==a.la[18]||0!==a.la[20]||0!==a.la[26])return 1;for(c=32;256>c;c++)if(0!==a.la[2*c])return 1;return 0}
var Dj=!1;function Ej(a,b,c){a.T[a.Mb+2*a.ta]=b>>>8&255;a.T[a.Mb+2*a.ta+1]=b&255;a.T[a.Gc+a.ta]=c&255;a.ta++;0===b?a.la[2*c]++:(a.matches++,b--,a.la[2*(gj[c]+256+1)]++,a.eb[2*(256>b?fj[b]:fj[256+(b>>>7)])]++);return a.ta===a.Pb-1}
;function Fj(a,b){a.msg=Yi[b];return b}
function Gj(a){for(var b=a.length;0<=--b;)a[b]=0}
function Hj(a){var b=a.state,c=b.pending;c>a.J&&(c=a.J);0!==c&&(O.qb(a.output,b.T,b.Qb,c,a.Cb),a.Cb+=c,b.Qb+=c,a.Sc+=c,a.J-=c,b.pending-=c,0===b.pending&&(b.Qb=0))}
function Ij(a,b){var c=0<=a.oa?a.oa:-1,d=a.o-a.oa,e=0;if(0<a.level){2===a.G.wc&&(a.G.wc=Cj(a));zj(a,a.hc);zj(a,a.cc);Aj(a,a.la,a.hc.Bb);Aj(a,a.eb,a.cc.Bb);zj(a,a.bd);for(e=18;3<=e&&0===a.ea[2*cj[e]+1];e--);a.Na+=3*(e+1)+14;var f=a.Na+3+7>>>3;var g=a.Fb+3+7>>>3;g<=f&&(f=g)}else f=g=d+5;if(d+4<=f&&-1!==c)pj(a,b?1:0,3),vj(a,c,d);else if(4===a.strategy||g===f)pj(a,2+(b?1:0),3),yj(a,dj,ej);else{pj(a,4+(b?1:0),3);c=a.hc.Bb+1;d=a.cc.Bb+1;e+=1;pj(a,c-257,5);pj(a,d-1,5);pj(a,e-4,4);for(f=0;f<e;f++)pj(a,a.ea[2*
cj[f]+1],3);Bj(a,a.la,c-1);Bj(a,a.eb,d-1);yj(a,a.la,a.eb)}tj(a);b&&uj(a);a.oa=a.o;Hj(a.G)}
function P(a,b){a.T[a.pending++]=b}
function Jj(a,b){a.T[a.pending++]=b>>>8&255;a.T[a.pending++]=b&255}
function Kj(a,b){var c=a.rd,d=a.o,e=a.sa,f=a.td,g=a.o>a.ga-262?a.o-(a.ga-262):0,h=a.window,k=a.Ya,l=a.Ga,n=a.o+258,p=h[d+e-1],t=h[d+e];a.sa>=a.nd&&(c>>=2);f>a.u&&(f=a.u);do{var r=b;if(h[r+e]===t&&h[r+e-1]===p&&h[r]===h[d]&&h[++r]===h[d+1]){d+=2;for(r++;h[++d]===h[++r]&&h[++d]===h[++r]&&h[++d]===h[++r]&&h[++d]===h[++r]&&h[++d]===h[++r]&&h[++d]===h[++r]&&h[++d]===h[++r]&&h[++d]===h[++r]&&d<n;);r=258-(n-d);d=n-258;if(r>e){a.Ab=b;e=r;if(r>=f)break;p=h[d+e-1];t=h[d+e]}}}while((b=l[b&k])>g&&0!==--c);return e<=
a.u?e:a.u}
function Lj(a){var b=a.ga,c;do{var d=a.Md-a.u-a.o;if(a.o>=b+(b-262)){O.qb(a.window,a.window,b,b,0);a.Ab-=b;a.o-=b;a.oa-=b;var e=c=a.fc;do{var f=a.head[--e];a.head[e]=f>=b?f-b:0}while(--c);e=c=b;do f=a.Ga[--e],a.Ga[e]=f>=b?f-b:0;while(--c);d+=b}if(0===a.G.ha)break;e=a.G;c=a.window;f=a.o+a.u;var g=e.ha;g>d&&(g=d);0===g?c=0:(e.ha-=g,O.qb(c,e.input,e.hb,g,f),1===e.state.wrap?e.F=Si(e.F,c,g,f):2===e.state.wrap&&(e.F=Ti(e.F,c,g,f)),e.hb+=g,e.lb+=g,c=g);a.u+=c;if(3<=a.u+a.ma)for(d=a.o-a.ma,a.I=a.window[d],
a.I=(a.I<<a.Ka^a.window[d+1])&a.Ja;a.ma&&!(a.I=(a.I<<a.Ka^a.window[d+3-1])&a.Ja,a.Ga[d&a.Ya]=a.head[a.I],a.head[a.I]=d,d++,a.ma--,3>a.u+a.ma););}while(262>a.u&&0!==a.G.ha)}
function Mj(a,b){for(var c;;){if(262>a.u){Lj(a);if(262>a.u&&0===b)return 1;if(0===a.u)break}c=0;3<=a.u&&(a.I=(a.I<<a.Ka^a.window[a.o+3-1])&a.Ja,c=a.Ga[a.o&a.Ya]=a.head[a.I],a.head[a.I]=a.o);0!==c&&a.o-c<=a.ga-262&&(a.K=Kj(a,c));if(3<=a.K)if(c=Ej(a,a.o-a.Ab,a.K-3),a.u-=a.K,a.K<=a.Hc&&3<=a.u){a.K--;do a.o++,a.I=(a.I<<a.Ka^a.window[a.o+3-1])&a.Ja,a.Ga[a.o&a.Ya]=a.head[a.I],a.head[a.I]=a.o;while(0!==--a.K);a.o++}else a.o+=a.K,a.K=0,a.I=a.window[a.o],a.I=(a.I<<a.Ka^a.window[a.o+1])&a.Ja;else c=Ej(a,0,
a.window[a.o]),a.u--,a.o++;if(c&&(Ij(a,!1),0===a.G.J))return 1}a.ma=2>a.o?a.o:2;return 4===b?(Ij(a,!0),0===a.G.J?3:4):a.ta&&(Ij(a,!1),0===a.G.J)?1:2}
function Nj(a,b){for(var c,d;;){if(262>a.u){Lj(a);if(262>a.u&&0===b)return 1;if(0===a.u)break}c=0;3<=a.u&&(a.I=(a.I<<a.Ka^a.window[a.o+3-1])&a.Ja,c=a.Ga[a.o&a.Ya]=a.head[a.I],a.head[a.I]=a.o);a.sa=a.K;a.wd=a.Ab;a.K=2;0!==c&&a.sa<a.Hc&&a.o-c<=a.ga-262&&(a.K=Kj(a,c),5>=a.K&&(1===a.strategy||3===a.K&&4096<a.o-a.Ab)&&(a.K=2));if(3<=a.sa&&a.K<=a.sa){d=a.o+a.u-3;c=Ej(a,a.o-1-a.wd,a.sa-3);a.u-=a.sa-1;a.sa-=2;do++a.o<=d&&(a.I=(a.I<<a.Ka^a.window[a.o+3-1])&a.Ja,a.Ga[a.o&a.Ya]=a.head[a.I],a.head[a.I]=a.o);
while(0!==--a.sa);a.fb=0;a.K=2;a.o++;if(c&&(Ij(a,!1),0===a.G.J))return 1}else if(a.fb){if((c=Ej(a,0,a.window[a.o-1]))&&Ij(a,!1),a.o++,a.u--,0===a.G.J)return 1}else a.fb=1,a.o++,a.u--}a.fb&&(Ej(a,0,a.window[a.o-1]),a.fb=0);a.ma=2>a.o?a.o:2;return 4===b?(Ij(a,!0),0===a.G.J?3:4):a.ta&&(Ij(a,!1),0===a.G.J)?1:2}
function Oj(a,b){for(var c,d,e,f=a.window;;){if(258>=a.u){Lj(a);if(258>=a.u&&0===b)return 1;if(0===a.u)break}a.K=0;if(3<=a.u&&0<a.o&&(d=a.o-1,c=f[d],c===f[++d]&&c===f[++d]&&c===f[++d])){for(e=a.o+258;c===f[++d]&&c===f[++d]&&c===f[++d]&&c===f[++d]&&c===f[++d]&&c===f[++d]&&c===f[++d]&&c===f[++d]&&d<e;);a.K=258-(e-d);a.K>a.u&&(a.K=a.u)}3<=a.K?(c=Ej(a,1,a.K-3),a.u-=a.K,a.o+=a.K,a.K=0):(c=Ej(a,0,a.window[a.o]),a.u--,a.o++);if(c&&(Ij(a,!1),0===a.G.J))return 1}a.ma=0;return 4===b?(Ij(a,!0),0===a.G.J?3:4):
a.ta&&(Ij(a,!1),0===a.G.J)?1:2}
function Pj(a,b){for(var c;;){if(0===a.u&&(Lj(a),0===a.u)){if(0===b)return 1;break}a.K=0;c=Ej(a,0,a.window[a.o]);a.u--;a.o++;if(c&&(Ij(a,!1),0===a.G.J))return 1}a.ma=0;return 4===b?(Ij(a,!0),0===a.G.J?3:4):a.ta&&(Ij(a,!1),0===a.G.J)?1:2}
function Qj(a,b,c,d,e){this.oe=a;this.ze=b;this.Ce=c;this.ye=d;this.ke=e}
var Rj;Rj=[new Qj(0,0,0,0,function(a,b){var c=65535;for(c>a.va-5&&(c=a.va-5);;){if(1>=a.u){Lj(a);if(0===a.u&&0===b)return 1;if(0===a.u)break}a.o+=a.u;a.u=0;var d=a.oa+c;if(0===a.o||a.o>=d)if(a.u=a.o-d,a.o=d,Ij(a,!1),0===a.G.J)return 1;if(a.o-a.oa>=a.ga-262&&(Ij(a,!1),0===a.G.J))return 1}a.ma=0;if(4===b)return Ij(a,!0),0===a.G.J?3:4;a.o>a.oa&&Ij(a,!1);return 1}),
new Qj(4,4,8,4,Mj),new Qj(4,5,16,8,Mj),new Qj(4,6,32,32,Mj),new Qj(4,4,16,16,Nj),new Qj(8,16,32,32,Nj),new Qj(8,16,128,128,Nj),new Qj(8,32,128,256,Nj),new Qj(32,128,258,1024,Nj),new Qj(32,258,258,4096,Nj)];
function Sj(){this.G=null;this.status=0;this.T=null;this.wrap=this.pending=this.Qb=this.va=0;this.D=null;this.Aa=0;this.method=8;this.zb=-1;this.Ya=this.Uc=this.ga=0;this.window=null;this.Md=0;this.head=this.Ga=null;this.td=this.nd=this.strategy=this.level=this.Hc=this.rd=this.sa=this.u=this.Ab=this.o=this.fb=this.wd=this.K=this.oa=this.Ka=this.Ja=this.Dc=this.fc=this.I=0;this.la=new O.Ha(1146);this.eb=new O.Ha(122);this.ea=new O.Ha(78);Gj(this.la);Gj(this.eb);Gj(this.ea);this.bd=this.cc=this.hc=
null;this.Ia=new O.Ha(16);this.V=new O.Ha(573);Gj(this.V);this.xb=this.La=0;this.depth=new O.Ha(573);Gj(this.depth);this.ba=this.ia=this.ma=this.matches=this.Fb=this.Na=this.Mb=this.ta=this.Pb=this.Gc=0}
function Tj(a,b){if(!a||!a.state||5<b||0>b)return a?Fj(a,-2):-2;var c=a.state;if(!a.output||!a.input&&0!==a.ha||666===c.status&&4!==b)return Fj(a,0===a.J?-5:-2);c.G=a;var d=c.zb;c.zb=b;if(42===c.status)if(2===c.wrap)a.F=0,P(c,31),P(c,139),P(c,8),c.D?(P(c,(c.D.text?1:0)+(c.D.Ta?2:0)+(c.D.Sa?4:0)+(c.D.name?8:0)+(c.D.comment?16:0)),P(c,c.D.time&255),P(c,c.D.time>>8&255),P(c,c.D.time>>16&255),P(c,c.D.time>>24&255),P(c,9===c.level?2:2<=c.strategy||2>c.level?4:0),P(c,c.D.os&255),c.D.Sa&&c.D.Sa.length&&
(P(c,c.D.Sa.length&255),P(c,c.D.Sa.length>>8&255)),c.D.Ta&&(a.F=Ti(a.F,c.T,c.pending,0)),c.Aa=0,c.status=69):(P(c,0),P(c,0),P(c,0),P(c,0),P(c,0),P(c,9===c.level?2:2<=c.strategy||2>c.level?4:0),P(c,3),c.status=113);else{var e=8+(c.Uc-8<<4)<<8;e|=(2<=c.strategy||2>c.level?0:6>c.level?1:6===c.level?2:3)<<6;0!==c.o&&(e|=32);c.status=113;Jj(c,e+(31-e%31));0!==c.o&&(Jj(c,a.F>>>16),Jj(c,a.F&65535));a.F=1}if(69===c.status)if(c.D.Sa){for(e=c.pending;c.Aa<(c.D.Sa.length&65535)&&(c.pending!==c.va||(c.D.Ta&&
c.pending>e&&(a.F=Ti(a.F,c.T,c.pending-e,e)),Hj(a),e=c.pending,c.pending!==c.va));)P(c,c.D.Sa[c.Aa]&255),c.Aa++;c.D.Ta&&c.pending>e&&(a.F=Ti(a.F,c.T,c.pending-e,e));c.Aa===c.D.Sa.length&&(c.Aa=0,c.status=73)}else c.status=73;if(73===c.status)if(c.D.name){e=c.pending;do{if(c.pending===c.va&&(c.D.Ta&&c.pending>e&&(a.F=Ti(a.F,c.T,c.pending-e,e)),Hj(a),e=c.pending,c.pending===c.va)){var f=1;break}f=c.Aa<c.D.name.length?c.D.name.charCodeAt(c.Aa++)&255:0;P(c,f)}while(0!==f);c.D.Ta&&c.pending>e&&(a.F=Ti(a.F,
c.T,c.pending-e,e));0===f&&(c.Aa=0,c.status=91)}else c.status=91;if(91===c.status)if(c.D.comment){e=c.pending;do{if(c.pending===c.va&&(c.D.Ta&&c.pending>e&&(a.F=Ti(a.F,c.T,c.pending-e,e)),Hj(a),e=c.pending,c.pending===c.va)){f=1;break}f=c.Aa<c.D.comment.length?c.D.comment.charCodeAt(c.Aa++)&255:0;P(c,f)}while(0!==f);c.D.Ta&&c.pending>e&&(a.F=Ti(a.F,c.T,c.pending-e,e));0===f&&(c.status=103)}else c.status=103;103===c.status&&(c.D.Ta?(c.pending+2>c.va&&Hj(a),c.pending+2<=c.va&&(P(c,a.F&255),P(c,a.F>>
8&255),a.F=0,c.status=113)):c.status=113);if(0!==c.pending){if(Hj(a),0===a.J)return c.zb=-1,0}else if(0===a.ha&&(b<<1)-(4<b?9:0)<=(d<<1)-(4<d?9:0)&&4!==b)return Fj(a,-5);if(666===c.status&&0!==a.ha)return Fj(a,-5);if(0!==a.ha||0!==c.u||0!==b&&666!==c.status){d=2===c.strategy?Pj(c,b):3===c.strategy?Oj(c,b):Rj[c.level].ke(c,b);if(3===d||4===d)c.status=666;if(1===d||3===d)return 0===a.J&&(c.zb=-1),0;if(2===d&&(1===b?(pj(c,2,3),qj(c,256,dj),16===c.ba?(oj(c,c.ia),c.ia=0,c.ba=0):8<=c.ba&&(c.T[c.pending++]=
c.ia&255,c.ia>>=8,c.ba-=8)):5!==b&&(pj(c,0,3),vj(c,0,0),3===b&&(Gj(c.head),0===c.u&&(c.o=0,c.oa=0,c.ma=0))),Hj(a),0===a.J))return c.zb=-1,0}if(4!==b)return 0;if(0>=c.wrap)return 1;2===c.wrap?(P(c,a.F&255),P(c,a.F>>8&255),P(c,a.F>>16&255),P(c,a.F>>24&255),P(c,a.lb&255),P(c,a.lb>>8&255),P(c,a.lb>>16&255),P(c,a.lb>>24&255)):(Jj(c,a.F>>>16),Jj(c,a.F&65535));Hj(a);0<c.wrap&&(c.wrap=-c.wrap);return 0!==c.pending?0:1}
;var Uj={};Uj=function(){this.input=null;this.lb=this.ha=this.hb=0;this.output=null;this.Sc=this.J=this.Cb=0;this.msg="";this.state=null;this.wc=2;this.F=0};var Vj=Object.prototype.toString;
function Wj(a){if(!(this instanceof Wj))return new Wj(a);a=this.options=O.assign({level:-1,method:8,chunkSize:16384,windowBits:15,memLevel:8,strategy:0,to:""},a||{});a.raw&&0<a.windowBits?a.windowBits=-a.windowBits:a.gzip&&0<a.windowBits&&16>a.windowBits&&(a.windowBits+=16);this.err=0;this.msg="";this.ended=!1;this.chunks=[];this.G=new Uj;this.G.J=0;var b=this.G;var c=a.level,d=a.method,e=a.windowBits,f=a.memLevel,g=a.strategy;if(b){var h=1;-1===c&&(c=6);0>e?(h=0,e=-e):15<e&&(h=2,e-=16);if(1>f||9<
f||8!==d||8>e||15<e||0>c||9<c||0>g||4<g)b=Fj(b,-2);else{8===e&&(e=9);var k=new Sj;b.state=k;k.G=b;k.wrap=h;k.D=null;k.Uc=e;k.ga=1<<k.Uc;k.Ya=k.ga-1;k.Dc=f+7;k.fc=1<<k.Dc;k.Ja=k.fc-1;k.Ka=~~((k.Dc+3-1)/3);k.window=new O.ob(2*k.ga);k.head=new O.Ha(k.fc);k.Ga=new O.Ha(k.ga);k.Pb=1<<f+6;k.va=4*k.Pb;k.T=new O.ob(k.va);k.Mb=1*k.Pb;k.Gc=3*k.Pb;k.level=c;k.strategy=g;k.method=d;if(b&&b.state){b.lb=b.Sc=0;b.wc=2;c=b.state;c.pending=0;c.Qb=0;0>c.wrap&&(c.wrap=-c.wrap);c.status=c.wrap?42:113;b.F=2===c.wrap?
0:1;c.zb=0;if(!Dj){d=Array(16);for(f=g=0;28>f;f++)for(hj[f]=g,e=0;e<1<<$i[f];e++)gj[g++]=f;gj[g-1]=f;for(f=g=0;16>f;f++)for(ij[f]=g,e=0;e<1<<aj[f];e++)fj[g++]=f;for(g>>=7;30>f;f++)for(ij[f]=g<<7,e=0;e<1<<aj[f]-7;e++)fj[256+g++]=f;for(e=0;15>=e;e++)d[e]=0;for(e=0;143>=e;)dj[2*e+1]=8,e++,d[8]++;for(;255>=e;)dj[2*e+1]=9,e++,d[9]++;for(;279>=e;)dj[2*e+1]=7,e++,d[7]++;for(;287>=e;)dj[2*e+1]=8,e++,d[8]++;sj(dj,287,d);for(e=0;30>e;e++)ej[2*e+1]=5,ej[2*e]=rj(e,5);kj=new jj(dj,$i,257,286,15);lj=new jj(ej,
aj,0,30,15);mj=new jj([],bj,0,19,7);Dj=!0}c.hc=new nj(c.la,kj);c.cc=new nj(c.eb,lj);c.bd=new nj(c.ea,mj);c.ia=0;c.ba=0;tj(c);c=0}else c=Fj(b,-2);0===c&&(b=b.state,b.Md=2*b.ga,Gj(b.head),b.Hc=Rj[b.level].ze,b.nd=Rj[b.level].oe,b.td=Rj[b.level].Ce,b.rd=Rj[b.level].ye,b.o=0,b.oa=0,b.u=0,b.ma=0,b.K=b.sa=2,b.fb=0,b.I=0);b=c}}else b=-2;if(0!==b)throw Error(Yi[b]);a.header&&(b=this.G)&&b.state&&2===b.state.wrap&&(b.state.D=a.header);if(a.dictionary){var l;"string"===typeof a.dictionary?l=Ri(a.dictionary):
"[object ArrayBuffer]"===Vj.call(a.dictionary)?l=new Uint8Array(a.dictionary):l=a.dictionary;a=this.G;f=l;g=f.length;if(a&&a.state)if(l=a.state,b=l.wrap,2===b||1===b&&42!==l.status||l.u)b=-2;else{1===b&&(a.F=Si(a.F,f,g,0));l.wrap=0;g>=l.ga&&(0===b&&(Gj(l.head),l.o=0,l.oa=0,l.ma=0),c=new O.ob(l.ga),O.qb(c,f,g-l.ga,l.ga,0),f=c,g=l.ga);c=a.ha;d=a.hb;e=a.input;a.ha=g;a.hb=0;a.input=f;for(Lj(l);3<=l.u;){f=l.o;g=l.u-2;do l.I=(l.I<<l.Ka^l.window[f+3-1])&l.Ja,l.Ga[f&l.Ya]=l.head[l.I],l.head[l.I]=f,f++;while(--g);
l.o=f;l.u=2;Lj(l)}l.o+=l.u;l.oa=l.o;l.ma=l.u;l.u=0;l.K=l.sa=2;l.fb=0;a.hb=d;a.input=e;a.ha=c;l.wrap=b;b=0}else b=-2;if(0!==b)throw Error(Yi[b]);this.Gf=!0}}
Wj.prototype.push=function(a,b){var c=this.G,d=this.options.chunkSize;if(this.ended)return!1;var e=b===~~b?b:!0===b?4:0;"string"===typeof a?c.input=Ri(a):"[object ArrayBuffer]"===Vj.call(a)?c.input=new Uint8Array(a):c.input=a;c.hb=0;c.ha=c.input.length;do{0===c.J&&(c.output=new O.ob(d),c.Cb=0,c.J=d);a=Tj(c,e);if(1!==a&&0!==a)return Xj(this,a),this.ended=!0,!1;if(0===c.J||0===c.ha&&(4===e||2===e))if("string"===this.options.to){var f=O.Rc(c.output,c.Cb);b=f;f=f.length;if(65537>f&&(b.subarray&&Qi||!b.subarray))b=
String.fromCharCode.apply(null,O.Rc(b,f));else{for(var g="",h=0;h<f;h++)g+=String.fromCharCode(b[h]);b=g}this.chunks.push(b)}else b=O.Rc(c.output,c.Cb),this.chunks.push(b)}while((0<c.ha||0===c.J)&&1!==a);if(4===e)return(c=this.G)&&c.state?(d=c.state.status,42!==d&&69!==d&&73!==d&&91!==d&&103!==d&&113!==d&&666!==d?a=Fj(c,-2):(c.state=null,a=113===d?Fj(c,-3):0)):a=-2,Xj(this,a),this.ended=!0,0===a;2===e&&(Xj(this,0),c.J=0);return!0};
function Xj(a,b){0===b&&(a.result="string"===a.options.to?a.chunks.join(""):O.kd(a.chunks));a.chunks=[];a.err=b;a.msg=a.G.msg}
function Yj(a,b){b=b||{};b.gzip=!0;b=new Wj(b);b.push(a,!0);if(b.err)throw b.msg||Yi[b.err];return b.result}
;function Zj(a){return Db(null===a?"null":void 0===a?"undefined":a)}
;function ak(a){this.name=a}
;var bk=new ak("rawColdConfigGroup");var ck=new ak("rawHotConfigGroup");var dk=new ak("commandExecutorCommand");function ek(a){this.B=xf(a)}
w(ek,Uf);var fk=new ak("continuationCommand");var gk=new ak("signalAction");var hk=new ak("webCommandMetadata");var ik=new ak("signalServiceEndpoint");var jk={wf:"EMBEDDED_PLAYER_MODE_UNKNOWN",tf:"EMBEDDED_PLAYER_MODE_DEFAULT",vf:"EMBEDDED_PLAYER_MODE_PFP",uf:"EMBEDDED_PLAYER_MODE_PFL"};var kk=new ak("feedbackEndpoint");function lk(a){this.B=xf(a)}
w(lk,Uf);var mk=new ak("webPlayerShareEntityServiceEndpoint");var nk=new ak("playlistEditEndpoint");var ok=new ak("modifyChannelNotificationPreferenceEndpoint");var pk=new ak("unsubscribeEndpoint");var qk=new ak("subscribeEndpoint");function rk(){var a=sk;E("yt.ads.biscotti.getId_")||D("yt.ads.biscotti.getId_",a)}
function tk(a){D("yt.ads.biscotti.lastId_",a)}
;function uk(a,b){1<b.length?a[b[0]]=b[1]:1===b.length&&Object.assign(a,b[0])}
;var vk=C.window,wk,xk,yk=(null==vk?void 0:null==(wk=vk.yt)?void 0:wk.config_)||(null==vk?void 0:null==(xk=vk.ytcfg)?void 0:xk.data_)||{};D("yt.config_",yk);function zk(){uk(yk,arguments)}
function R(a,b){return a in yk?yk[a]:b}
function Ak(a){var b=yk.EXPERIMENT_FLAGS;return b?b[a]:void 0}
;var Bk=[];function Ck(a){Bk.forEach(function(b){return b(a)})}
function Dk(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){Ek(b)}}:a}
function Ek(a){var b=E("yt.logging.errors.log");b?b(a,"ERROR",void 0,void 0,void 0,void 0,void 0):(b=R("ERRORS",[]),b.push([a,"ERROR",void 0,void 0,void 0,void 0,void 0]),zk("ERRORS",b));Ck(a)}
function Fk(a,b,c,d,e){var f=E("yt.logging.errors.log");f?f(a,"WARNING",b,c,d,void 0,e):(f=R("ERRORS",[]),f.push([a,"WARNING",b,c,d,void 0,e]),zk("ERRORS",f))}
;var Gk=/^[\w.]*$/,Hk={q:!0,search_query:!0};function Ik(a,b){b=a.split(b);for(var c={},d=0,e=b.length;d<e;d++){var f=b[d].split("=");if(1==f.length&&f[0]||2==f.length)try{var g=Jk(f[0]||""),h=Jk(f[1]||"");g in c?Array.isArray(c[g])?hb(c[g],h):c[g]=[c[g],h]:c[g]=h}catch(p){var k=p,l=f[0],n=String(Ik);k.args=[{key:l,value:f[1],query:a,method:Kk==n?"unchanged":n}];Hk.hasOwnProperty(l)||Fk(k)}}return c}
var Kk=String(Ik);function Lk(a){var b=[];ib(a,function(c,d){var e=encodeURIComponent(String(d)),f;Array.isArray(c)?f=c:f=[c];bb(f,function(g){""==g?b.push(e):b.push(e+"="+encodeURIComponent(String(g)))})});
return b.join("&")}
function Mk(a){"?"==a.charAt(0)&&(a=a.substr(1));return Ik(a,"&")}
function Nk(a){return-1!=a.indexOf("?")?(a=(a||"").split("#")[0],a=a.split("?",2),Mk(1<a.length?a[1]:a[0])):{}}
function Ok(a,b,c){var d=a.split("#",2);a=d[0];d=1<d.length?"#"+d[1]:"";var e=a.split("?",2);a=e[0];e=Mk(e[1]||"");for(var f in b)!c&&null!==e&&f in e||(e[f]=b[f]);return mc(a,e)+d}
function Pk(a){if(!b)var b=window.location.href;var c=cc(1,a),d=dc(a);c&&d?(a=a.match(ac),b=b.match(ac),a=a[3]==b[3]&&a[1]==b[1]&&a[4]==b[4]):a=d?dc(b)==d&&(Number(cc(4,b))||null)==(Number(cc(4,a))||null):!0;return a}
function Jk(a){return a&&a.match(Gk)?a:decodeURIComponent(a.replace(/\+/g," "))}
;function Qk(a){var b=Rk;a=void 0===a?E("yt.ads.biscotti.lastId_")||"":a;var c=Object,d=c.assign,e={};e.dt=Th;e.flash="0";a:{try{var f=b.h.top.location.href}catch(Ha){f=2;break a}f=f?f===b.i.location.href?0:1:2}e=(e.frm=f,e);try{e.u_tz=-(new Date).getTimezoneOffset();var g=void 0===g?vh:g;try{var h=g.history.length}catch(Ha){h=0}e.u_his=h;var k;e.u_h=null==(k=vh.screen)?void 0:k.height;var l;e.u_w=null==(l=vh.screen)?void 0:l.width;var n;e.u_ah=null==(n=vh.screen)?void 0:n.availHeight;var p;e.u_aw=
null==(p=vh.screen)?void 0:p.availWidth;var t;e.u_cd=null==(t=vh.screen)?void 0:t.colorDepth}catch(Ha){}h=b.h;try{var r=h.screenX;var x=h.screenY}catch(Ha){}try{var z=h.outerWidth;var y=h.outerHeight}catch(Ha){}try{var H=h.innerWidth;var I=h.innerHeight}catch(Ha){}try{var L=h.screenLeft;var M=h.screenTop}catch(Ha){}try{H=h.innerWidth,I=h.innerHeight}catch(Ha){}try{var K=h.screen.availWidth;var V=h.screen.availTop}catch(Ha){}r=[L,M,r,x,K,V,z,y,H,I];try{var Z=(b.h.top||window).document,ea="CSS1Compat"==
Z.compatMode?Z.documentElement:Z.body;var qa=(new Cd(ea.clientWidth,ea.clientHeight)).round()}catch(Ha){qa=new Cd(-12245933,-12245933)}Z=qa;qa={};var ma=void 0===ma?C:ma;ea=new ai;"SVGElement"in ma&&"createElementNS"in ma.document&&ea.set(0);x=Qh();x["allow-top-navigation-by-user-activation"]&&ea.set(1);x["allow-popups-to-escape-sandbox"]&&ea.set(2);ma.crypto&&ma.crypto.subtle&&ea.set(3);"TextDecoder"in ma&&"TextEncoder"in ma&&ea.set(4);ma=bi(ea);qa.bc=ma;qa.bih=Z.height;qa.biw=Z.width;qa.brdim=r.join();
b=b.i;b=(qa.vis=b.prerendering?3:{visible:1,hidden:2,prerender:3,preview:4,unloaded:5}[b.visibilityState||b.webkitVisibilityState||b.mozVisibilityState||""]||0,qa.wgl=!!vh.WebGLRenderingContext,qa);c=d.call(c,e,b);c.ca_type="image";a&&(c.bid=a);return c}
var Rk=new function(){var a=window.document;this.h=window;this.i=a};
D("yt.ads_.signals_.getAdSignalsString",function(a){return Lk(Qk(a))});Date.now();navigator.userAgent.indexOf(" (CrKey ");function S(a){a=Sk(a);return"string"===typeof a&&"false"===a?!1:!!a}
function Tk(a,b){a=Sk(a);return void 0===a&&void 0!==b?b:Number(a||0)}
function Sk(a){var b=R("EXPERIMENTS_FORCED_FLAGS",{})||{};return void 0!==b[a]?b[a]:R("EXPERIMENT_FLAGS",{})[a]}
function Uk(){for(var a=[],b=R("EXPERIMENTS_FORCED_FLAGS",{}),c=v(Object.keys(b)),d=c.next();!d.done;d=c.next())d=d.value,a.push({key:d,value:String(b[d])});c=R("EXPERIMENT_FLAGS",{});var e=v(Object.keys(c));for(d=e.next();!d.done;d=e.next())d=d.value,d.startsWith("force_")&&void 0===b[d]&&a.push({key:d,value:String(c[d])});return a}
;var Vk="XMLHttpRequest"in C?function(){return new XMLHttpRequest}:null;
function Wk(){if(!Vk)return null;var a=Vk();return"open"in a?a:null}
function Xk(a){switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:return!0;default:return!1}}
;function Yk(a,b){"function"===typeof a&&(a=Dk(a));return window.setTimeout(a,b)}
;var Zk="client_dev_domain client_dev_regex_map client_dev_root_url client_rollout_override expflag forcedCapability jsfeat jsmode mods".split(" ");[].concat(ia(Zk),["client_dev_set_cookie"]);var $k={Authorization:"AUTHORIZATION","X-Goog-EOM-Visitor-Id":"EOM_VISITOR_DATA","X-Goog-Visitor-Id":"SANDBOXED_VISITOR_ID","X-Youtube-Domain-Admin-State":"DOMAIN_ADMIN_STATE","X-Youtube-Chrome-Connected":"CHROME_CONNECTED_HEADER","X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Delegation-Context":"INNERTUBE_CONTEXT_SERIALIZED_DELEGATION_CONTEXT","X-YouTube-Device":"DEVICE","X-Youtube-Identity-Token":"ID_TOKEN","X-YouTube-Page-CL":"PAGE_CL",
"X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM","X-Goog-AuthUser":"SESSION_INDEX","X-Goog-PageId":"DELEGATED_SESSION_ID"},al="app debugcss debugjs expflag force_ad_params force_ad_encrypted force_viral_ad_response_params forced_experiments innertube_snapshots innertube_goldens internalcountrycode internalipoverride absolute_experiments conditional_experiments sbb sr_bns_address".split(" ").concat(ia(Zk)),bl=!1;
function cl(a,b){b=void 0===b?{}:b;var c=Pk(a),d=S("web_ajax_ignore_global_headers_if_set"),e;for(e in $k){var f=R($k[e]),g="X-Goog-AuthUser"===e||"X-Goog-PageId"===e;"X-Goog-Visitor-Id"!==e||f||(f=R("VISITOR_DATA"));!f||!c&&dc(a)||d&&void 0!==b[e]||(!S("move_vss_away_from_login_info_cookie")||"TVHTML5_UNPLUGGED"===R("INNERTUBE_CLIENT_NAME"))&&g||(b[e]=f)}S("move_vss_away_from_login_info_cookie")&&c&&R("SESSION_INDEX")&&"TVHTML5_UNPLUGGED"!==R("INNERTUBE_CLIENT_NAME")&&(b["X-Yt-Auth-Test"]="test");
"X-Goog-EOM-Visitor-Id"in b&&"X-Goog-Visitor-Id"in b&&delete b["X-Goog-Visitor-Id"];if(c||!dc(a))b["X-YouTube-Utc-Offset"]=String(-(new Date).getTimezoneOffset());if(c||!dc(a)){try{var h=(new Intl.DateTimeFormat).resolvedOptions().timeZone}catch(k){}h&&(b["X-YouTube-Time-Zone"]=h)}document.location.hostname.endsWith("youtubeeducation.com")||!c&&dc(a)||(b["X-YouTube-Ad-Signals"]=Lk(Qk()));return b}
function dl(a){var b=window.location.search,c=dc(a);S("debug_handle_relative_url_for_query_forward_killswitch")||!c&&Pk(a)&&(c=document.location.hostname);var d=bc(cc(5,a));d=(c=c&&(c.endsWith("youtube.com")||c.endsWith("youtube-nocookie.com")))&&d&&d.startsWith("/api/");if(!c||d)return a;var e=Mk(b),f={};bb(al,function(g){e[g]&&(f[g]=e[g])});
return Ok(a,f||{},!1)}
function el(a,b){var c=b.format||"JSON";a=fl(a,b);var d=gl(a,b),e=!1,f=hl(a,function(k){if(!e){e=!0;h&&window.clearTimeout(h);var l=Xk(k),n=null,p=400<=k.status&&500>k.status,t=500<=k.status&&600>k.status;if(l||p||t)n=il(a,c,k,b.convertToSafeHtml);if(l)a:if(k&&204==k.status)l=!0;else{switch(c){case "XML":l=0==parseInt(n&&n.return_code,10);break a;case "RAW":l=!0;break a}l=!!n}n=n||{};p=b.context||C;l?b.onSuccess&&b.onSuccess.call(p,k,n):b.onError&&b.onError.call(p,k,n);b.onFinish&&b.onFinish.call(p,
k,n)}},b.method,d,b.headers,b.responseType,b.withCredentials);
d=b.timeout||0;if(b.onTimeout&&0<d){var g=b.onTimeout;var h=Yk(function(){e||(e=!0,f.abort(),window.clearTimeout(h),g.call(b.context||C,f))},d)}return f}
function fl(a,b){b.includeDomain&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var c=R("XSRF_FIELD_NAME");if(b=b.urlParams)b[c]&&delete b[c],a=Ok(a,b||{},!0);return a}
function gl(a,b){var c=R("XSRF_FIELD_NAME"),d=R("XSRF_TOKEN"),e=b.postBody||"",f=b.postParams,g=R("XSRF_FIELD_NAME"),h;b.headers&&(h=b.headers["Content-Type"]);b.excludeXsrf||dc(a)&&!b.withCredentials&&dc(a)!=document.location.hostname||"POST"!=b.method||h&&"application/x-www-form-urlencoded"!=h||b.postParams&&b.postParams[g]||(f||(f={}),f[c]=d);(S("ajax_parse_query_data_only_when_filled")&&f&&0<Object.keys(f).length||f)&&"string"===typeof e&&(e=Mk(e),sb(e,f),e=b.postBodyFormat&&"JSON"==b.postBodyFormat?
JSON.stringify(e):kc(e));f=e||f&&!lb(f);!bl&&f&&"POST"!=b.method&&(bl=!0,Ek(Error("AJAX request with postData should use POST")));return e}
function il(a,b,c,d){var e=null;switch(b){case "JSON":try{var f=c.responseText}catch(g){throw d=Error("Error reading responseText"),d.params=a,Fk(d),g;}a=c.getResponseHeader("Content-Type")||"";f&&0<=a.indexOf("json")&&(")]}'\n"===f.substring(0,5)&&(f=f.substring(5)),e=JSON.parse(f));break;case "XML":if(a=(a=c.responseXML)?jl(a):null)e={},bb(a.getElementsByTagName("*"),function(g){e[g.tagName]=kl(g)})}d&&ll(e);
return e}
function ll(a){if(Na(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);if(c){c=b;var d=a[b],e=ub();d=e?e.createHTML(d):d;a[c]=new Xb(d)}else ll(a[b])}}
function jl(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function kl(a){var b="";bb(a.childNodes,function(c){b+=c.nodeValue});
return b}
function ml(a,b){b.method="POST";b.postParams||(b.postParams={});return el(a,b)}
function hl(a,b,c,d,e,f,g,h){function k(){4==(l&&"readyState"in l?l.readyState:0)&&b&&Dk(b)(l)}
c=void 0===c?"GET":c;d=void 0===d?"":d;h=void 0===h?!1:h;var l=Wk();if(!l)return null;"onloadend"in l?l.addEventListener("loadend",k,!1):l.onreadystatechange=k;S("debug_forward_web_query_parameters")&&(a=dl(a));l.open(c,a,!0);f&&(l.responseType=f);g&&(l.withCredentials=!0);c="POST"==c&&(void 0===window.FormData||!(d instanceof FormData));if(e=cl(a,e))for(var n in e)l.setRequestHeader(n,e[n]),"content-type"==n.toLowerCase()&&(c=!1);c&&l.setRequestHeader("Content-Type","application/x-www-form-urlencoded");
h&&"setAttributionReporting"in XMLHttpRequest.prototype&&l.setAttributionReporting({eventSourceEligible:!0,triggerEligible:!1});l.send(d);return l}
;var nl=[{Ic:function(a){return"Cannot read property '"+a.key+"'"},
jc:{Error:[{regexp:/(Permission denied) to access property "([^']+)"/,groups:["reason","key"]}],TypeError:[{regexp:/Cannot read property '([^']+)' of (null|undefined)/,groups:["key","value"]},{regexp:/\u65e0\u6cd5\u83b7\u53d6\u672a\u5b9a\u4e49\u6216 (null|undefined) \u5f15\u7528\u7684\u5c5e\u6027\u201c([^\u201d]+)\u201d/,groups:["value","key"]},{regexp:/\uc815\uc758\ub418\uc9c0 \uc54a\uc74c \ub610\ub294 (null|undefined) \ucc38\uc870\uc778 '([^']+)' \uc18d\uc131\uc744 \uac00\uc838\uc62c \uc218 \uc5c6\uc2b5\ub2c8\ub2e4./,
groups:["value","key"]},{regexp:/No se puede obtener la propiedad '([^']+)' de referencia nula o sin definir/,groups:["key"]},{regexp:/Unable to get property '([^']+)' of (undefined or null) reference/,groups:["key","value"]},{regexp:/(null) is not an object \(evaluating '(?:([^.]+)\.)?([^']+)'\)/,groups:["value","base","key"]}]}},{Ic:function(a){return"Cannot call '"+a.key+"'"},
jc:{TypeError:[{regexp:/(?:([^ ]+)?\.)?([^ ]+) is not a function/,groups:["base","key"]},{regexp:/([^ ]+) called on (null or undefined)/,groups:["key","value"]},{regexp:/Object (.*) has no method '([^ ]+)'/,groups:["base","key"]},{regexp:/Object doesn't support property or method '([^ ]+)'/,groups:["key"]},{regexp:/\u30aa\u30d6\u30b8\u30a7\u30af\u30c8\u306f '([^']+)' \u30d7\u30ed\u30d1\u30c6\u30a3\u307e\u305f\u306f\u30e1\u30bd\u30c3\u30c9\u3092\u30b5\u30dd\u30fc\u30c8\u3057\u3066\u3044\u307e\u305b\u3093/,
groups:["key"]},{regexp:/\uac1c\uccb4\uac00 '([^']+)' \uc18d\uc131\uc774\ub098 \uba54\uc11c\ub4dc\ub97c \uc9c0\uc6d0\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4./,groups:["key"]}]}},{Ic:function(a){return a.key+" is not defined"},
jc:{ReferenceError:[{regexp:/(.*) is not defined/,groups:["key"]},{regexp:/Can't find variable: (.*)/,groups:["key"]}]}}];var pl={Ua:[],Ra:[{callback:ol,weight:500}]};function ol(a){if("JavaException"===a.name)return!0;a=a.stack;return a.includes("chrome://")||a.includes("chrome-extension://")||a.includes("moz-extension://")}
;function ql(){this.Ra=[];this.Ua=[]}
var rl;function sl(){if(!rl){var a=rl=new ql;a.Ua.length=0;a.Ra.length=0;pl.Ua&&a.Ua.push.apply(a.Ua,pl.Ua);pl.Ra&&a.Ra.push.apply(a.Ra,pl.Ra)}return rl}
;var tl=new N;function ul(a){function b(){return a.charCodeAt(d++)}
var c=a.length,d=0;do{var e=vl(b);if(Infinity===e)break;var f=e>>3;switch(e&7){case 0:e=vl(b);if(2===f)return e;break;case 1:if(2===f)return;d+=8;break;case 2:e=vl(b);if(2===f)return a.substr(d,e);d+=e;break;case 5:if(2===f)return;d+=4;break;default:return}}while(d<c)}
function vl(a){var b=a(),c=b&127;if(128>b)return c;b=a();c|=(b&127)<<7;if(128>b)return c;b=a();c|=(b&127)<<14;if(128>b)return c;b=a();return 128>b?c|(b&127)<<21:Infinity}
;function wl(a,b,c,d){if(a)if(Array.isArray(a)){var e=d;for(d=0;d<a.length&&!(a[d]&&(e+=xl(d,a[d],b,c),500<e));d++);d=e}else if("object"===typeof a)for(e in a){if(a[e]){var f=a[e];var g=b;var h=c;g="string"!==typeof f||"clickTrackingParams"!==e&&"trackingParams"!==e?0:(f=ul(atob(f.replace(/-/g,"+").replace(/_/g,"/"))))?xl(e+".ve",f,g,h):0;d+=g;d+=xl(e,a[e],b,c);if(500<d)break}}else c[b]=yl(a),d+=c[b].length;else c[b]=yl(a),d+=c[b].length;return d}
function xl(a,b,c,d){c+="."+a;a=yl(b);d[c]=a;return c.length+a.length}
function yl(a){try{return("string"===typeof a?a:String(JSON.stringify(a))).substr(0,500)}catch(b){return"unable to serialize "+typeof a+" ("+b.message+")"}}
;function zl(){this.Xe=!0}
function Al(){zl.h||(zl.h=new zl);return zl.h}
function Bl(a,b){a={};var c=og([]);c&&(a.Authorization=c,c=b=null==b?void 0:b.sessionIndex,void 0===c&&(c=Number(R("SESSION_INDEX",0)),c=isNaN(c)?0:c),S("voice_search_auth_header_removal")||(a["X-Goog-AuthUser"]=c.toString()),"INNERTUBE_HOST_OVERRIDE"in yk||(a["X-Origin"]=window.location.origin),void 0===b&&"DELEGATED_SESSION_ID"in yk&&(a["X-Goog-PageId"]=R("DELEGATED_SESSION_ID")));return a}
;var Cl={identityType:"UNAUTHENTICATED_IDENTITY_TYPE_UNKNOWN"};function Dl(a){var b=this;this.i=void 0;this.h=!1;a.addEventListener("beforeinstallprompt",function(c){c.preventDefault();b.i=c});
a.addEventListener("appinstalled",function(){b.h=!0},{once:!0})}
function El(){if(!C.matchMedia)return"WEB_DISPLAY_MODE_UNKNOWN";try{return C.matchMedia("(display-mode: standalone)").matches?"WEB_DISPLAY_MODE_STANDALONE":C.matchMedia("(display-mode: minimal-ui)").matches?"WEB_DISPLAY_MODE_MINIMAL_UI":C.matchMedia("(display-mode: fullscreen)").matches?"WEB_DISPLAY_MODE_FULLSCREEN":C.matchMedia("(display-mode: browser)").matches?"WEB_DISPLAY_MODE_BROWSER":"WEB_DISPLAY_MODE_UNKNOWN"}catch(a){return"WEB_DISPLAY_MODE_UNKNOWN"}}
;function Fl(a,b,c,d,e){kg.set(""+a,b,{ic:c,path:"/",domain:void 0===d?"youtube.com":d,secure:void 0===e?!1:e})}
function Gl(a){return kg.get(""+a,void 0)}
function Hl(a,b,c){kg.remove(""+a,void 0===b?"/":b,void 0===c?"youtube.com":c)}
function Il(){if(!kg.isEnabled())return!1;if(!kg.isEmpty())return!0;kg.set("TESTCOOKIESENABLED","1",{ic:60});if("1"!==kg.get("TESTCOOKIESENABLED"))return!1;kg.remove("TESTCOOKIESENABLED");return!0}
;var Jl=E("ytglobal.prefsUserPrefsPrefs_")||{};D("ytglobal.prefsUserPrefsPrefs_",Jl);function Kl(){this.h=R("ALT_PREF_COOKIE_NAME","PREF");this.i=R("ALT_PREF_COOKIE_DOMAIN","youtube.com");var a=Gl(this.h);a&&this.parse(a)}
var Ll;function Ml(){Ll||(Ll=new Kl);return Ll}
m=Kl.prototype;m.get=function(a,b){Nl(a);Ol(a);a=void 0!==Jl[a]?Jl[a].toString():null;return null!=a?a:b?b:""};
m.set=function(a,b){Nl(a);Ol(a);if(null==b)throw Error("ExpectedNotNull");Jl[a]=b.toString()};
function Pl(a){return!!((Ql("f"+(Math.floor(a/31)+1))||0)&1<<a%31)}
m.remove=function(a){Nl(a);Ol(a);delete Jl[a]};
m.clear=function(){for(var a in Jl)delete Jl[a]};
function Ol(a){if(/^f([1-9][0-9]*)$/.test(a))throw Error("ExpectedRegexMatch: "+a);}
function Nl(a){if(!/^\w+$/.test(a))throw Error("ExpectedRegexMismatch: "+a);}
function Ql(a){a=void 0!==Jl[a]?Jl[a].toString():null;return null!=a&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
m.parse=function(a){a=decodeURIComponent(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(Jl[d]=c.toString())}};var Rl={bluetooth:"CONN_DISCO",cellular:"CONN_CELLULAR_UNKNOWN",ethernet:"CONN_WIFI",none:"CONN_NONE",wifi:"CONN_WIFI",wimax:"CONN_CELLULAR_4G",other:"CONN_UNKNOWN",unknown:"CONN_UNKNOWN","slow-2g":"CONN_CELLULAR_2G","2g":"CONN_CELLULAR_2G","3g":"CONN_CELLULAR_3G","4g":"CONN_CELLULAR_4G"},Sl={"slow-2g":"EFFECTIVE_CONNECTION_TYPE_SLOW_2G","2g":"EFFECTIVE_CONNECTION_TYPE_2G","3g":"EFFECTIVE_CONNECTION_TYPE_3G","4g":"EFFECTIVE_CONNECTION_TYPE_4G"};
function Tl(){var a=C.navigator;return a?a.connection:void 0}
function Ul(){var a=Tl();if(a){var b=Rl[a.type||"unknown"]||"CONN_UNKNOWN";a=Rl[a.effectiveType||"unknown"]||"CONN_UNKNOWN";"CONN_CELLULAR_UNKNOWN"===b&&"CONN_UNKNOWN"!==a&&(b=a);if("CONN_UNKNOWN"!==b)return b;if("CONN_UNKNOWN"!==a)return a}}
function Vl(){var a=Tl();if(null!=a&&a.effectiveType)return Sl.hasOwnProperty(a.effectiveType)?Sl[a.effectiveType]:"EFFECTIVE_CONNECTION_TYPE_UNKNOWN"}
;function Wl(a){var b=B.apply(1,arguments);var c=Error.call(this,a);this.message=c.message;"stack"in c&&(this.stack=c.stack);this.args=[].concat(ia(b))}
w(Wl,Error);function Xl(){try{return Yl(),!0}catch(a){return!1}}
function Yl(a){if(void 0!==R("DATASYNC_ID"))return R("DATASYNC_ID");throw new Wl("Datasync ID not set",void 0===a?"unknown":a);}
;function Zl(){}
function $l(a,b){return am(a,0,b)}
Zl.prototype.ka=function(a,b){return am(a,1,b)};
function bm(a){var b=E("yt.scheduler.instance.addImmediateJob");b?b(a):a()}
;function cm(){Zl.apply(this,arguments)}
w(cm,Zl);function dm(){cm.h||(cm.h=new cm);return cm.h}
function am(a,b,c){void 0!==c&&Number.isNaN(Number(c))&&(c=void 0);var d=E("yt.scheduler.instance.addJob");return d?d(a,b,c):void 0===c?(a(),NaN):Yk(a,c||0)}
cm.prototype.za=function(a){if(void 0===a||!Number.isNaN(Number(a))){var b=E("yt.scheduler.instance.cancelJob");b?b(a):window.clearTimeout(a)}};
cm.prototype.start=function(){var a=E("yt.scheduler.instance.start");a&&a()};
cm.prototype.pause=function(){var a=E("yt.scheduler.instance.pause");a&&a()};
var $h=dm();function em(a){var b=new Gi;(b=b.isAvailable()?a?new Mi(b,a):b:null)||(a=new Hi(a||"UserDataSharedStore"),b=a.isAvailable()?a:null);this.h=(a=b)?new Ci(a):null;this.i=document.domain||window.location.hostname}
em.prototype.set=function(a,b,c,d){c=c||31104E3;this.remove(a);if(this.h)try{this.h.set(a,b,Date.now()+1E3*c);return}catch(f){}var e="";if(d)try{e=escape((new tg).serialize(b))}catch(f){return}else e=escape(b);Fl(a,e,c,this.i)};
em.prototype.get=function(a,b){var c=void 0,d=!this.h;if(!d)try{c=this.h.get(a)}catch(e){d=!0}if(d&&(c=Gl(a))&&(c=unescape(c),b))try{c=JSON.parse(c)}catch(e){this.remove(a),c=void 0}return c};
em.prototype.remove=function(a){this.h&&this.h.remove(a);Hl(a,"/",this.i)};var fm=function(){var a;return function(){a||(a=new em("ytidb"));return a}}();
function gm(){var a;return null==(a=fm())?void 0:a.get("LAST_RESULT_ENTRY_KEY",!0)}
;var hm=[],im,jm=!1;function km(){var a={};for(im=new lm(void 0===a.handleError?mm:a.handleError,void 0===a.logEvent?nm:a.logEvent);0<hm.length;)switch(a=hm.shift(),a.type){case "ERROR":im.handleError(a.payload);break;case "EVENT":im.logEvent(a.eventType,a.payload)}}
function om(a){jm||(im?im.handleError(a):(hm.push({type:"ERROR",payload:a}),10<hm.length&&hm.shift()))}
function pm(a,b){jm||(im?im.logEvent(a,b):(hm.push({type:"EVENT",eventType:a,payload:b}),10<hm.length&&hm.shift()))}
;function qm(a){if(0<=a.indexOf(":"))throw Error("Database name cannot contain ':'");}
function rm(a){return a.substr(0,a.indexOf(":"))||a}
;var sm=Be||Ce;function tm(a){var b=Ob();return b?0<=b.toLowerCase().indexOf(a):!1}
;var um={},wm=(um.AUTH_INVALID="No user identifier specified.",um.EXPLICIT_ABORT="Transaction was explicitly aborted.",um.IDB_NOT_SUPPORTED="IndexedDB is not supported.",um.MISSING_INDEX="Index not created.",um.MISSING_OBJECT_STORES="Object stores not created.",um.DB_DELETED_BY_MISSING_OBJECT_STORES="Database is deleted because expected object stores were not created.",um.DB_REOPENED_BY_MISSING_OBJECT_STORES="Database is reopened because expected object stores were not created.",um.UNKNOWN_ABORT="Transaction was aborted for unknown reasons.",
um.QUOTA_EXCEEDED="The current transaction exceeded its quota limitations.",um.QUOTA_MAYBE_EXCEEDED="The current transaction may have failed because of exceeding quota limitations.",um.EXECUTE_TRANSACTION_ON_CLOSED_DB="Can't start a transaction on a closed database",um.INCOMPATIBLE_DB_VERSION="The binary is incompatible with the database version",um),xm={},ym=(xm.AUTH_INVALID="ERROR",xm.EXECUTE_TRANSACTION_ON_CLOSED_DB="WARNING",xm.EXPLICIT_ABORT="IGNORED",xm.IDB_NOT_SUPPORTED="ERROR",xm.MISSING_INDEX=
"WARNING",xm.MISSING_OBJECT_STORES="ERROR",xm.DB_DELETED_BY_MISSING_OBJECT_STORES="WARNING",xm.DB_REOPENED_BY_MISSING_OBJECT_STORES="WARNING",xm.QUOTA_EXCEEDED="WARNING",xm.QUOTA_MAYBE_EXCEEDED="WARNING",xm.UNKNOWN_ABORT="WARNING",xm.INCOMPATIBLE_DB_VERSION="WARNING",xm),zm={},Am=(zm.AUTH_INVALID=!1,zm.EXECUTE_TRANSACTION_ON_CLOSED_DB=!1,zm.EXPLICIT_ABORT=!1,zm.IDB_NOT_SUPPORTED=!1,zm.MISSING_INDEX=!1,zm.MISSING_OBJECT_STORES=!1,zm.DB_DELETED_BY_MISSING_OBJECT_STORES=!1,zm.DB_REOPENED_BY_MISSING_OBJECT_STORES=
!1,zm.QUOTA_EXCEEDED=!1,zm.QUOTA_MAYBE_EXCEEDED=!0,zm.UNKNOWN_ABORT=!0,zm.INCOMPATIBLE_DB_VERSION=!1,zm);function Bm(a,b,c,d,e){b=void 0===b?{}:b;c=void 0===c?wm[a]:c;d=void 0===d?ym[a]:d;e=void 0===e?Am[a]:e;Wl.call(this,c,Object.assign({},{name:"YtIdbKnownError",isSw:void 0===self.document,isIframe:self!==self.top,type:a},b));this.type=a;this.message=c;this.level=d;this.h=e;Object.setPrototypeOf(this,Bm.prototype)}
w(Bm,Wl);function Cm(a,b){Bm.call(this,"MISSING_OBJECT_STORES",{expectedObjectStores:b,foundObjectStores:a},wm.MISSING_OBJECT_STORES);Object.setPrototypeOf(this,Cm.prototype)}
w(Cm,Bm);function Dm(a,b){var c=Error.call(this);this.message=c.message;"stack"in c&&(this.stack=c.stack);this.index=a;this.objectStore=b;Object.setPrototypeOf(this,Dm.prototype)}
w(Dm,Error);var Em=["The database connection is closing","Can't start a transaction on a closed database","A mutation operation was attempted on a database that did not allow mutations"];
function Fm(a,b,c,d){b=rm(b);var e=a instanceof Error?a:Error("Unexpected error: "+a);if(e instanceof Bm)return e;a={objectStoreNames:c,dbName:b,dbVersion:d};if("QuotaExceededError"===e.name)return new Bm("QUOTA_EXCEEDED",a);if(De&&"UnknownError"===e.name)return new Bm("QUOTA_MAYBE_EXCEEDED",a);if(e instanceof Dm)return new Bm("MISSING_INDEX",Object.assign({},a,{objectStore:e.objectStore,index:e.index}));if("InvalidStateError"===e.name&&Em.some(function(f){return e.message.includes(f)}))return new Bm("EXECUTE_TRANSACTION_ON_CLOSED_DB",
a);
if("AbortError"===e.name)return new Bm("UNKNOWN_ABORT",a,e.message);e.args=[Object.assign({},a,{name:"IdbError",vd:e.name})];e.level="WARNING";return e}
function Gm(a,b,c){var d=gm();return new Bm("IDB_NOT_SUPPORTED",{context:{caller:a,publicName:b,version:c,hasSucceededOnce:null==d?void 0:d.hasSucceededOnce}})}
;function Hm(a){if(!a)throw Error();throw a;}
function Im(a){return a}
function Jm(a){this.h=a}
function Km(a){function b(e){if("PENDING"===d.state.status){d.state={status:"REJECTED",reason:e};e=v(d.i);for(var f=e.next();!f.done;f=e.next())f=f.value,f()}}
function c(e){if("PENDING"===d.state.status){d.state={status:"FULFILLED",value:e};e=v(d.h);for(var f=e.next();!f.done;f=e.next())f=f.value,f()}}
var d=this;this.state={status:"PENDING"};this.h=[];this.i=[];a=a.h;try{a(c,b)}catch(e){b(e)}}
Km.all=function(a){return new Km(new Jm(function(b,c){var d=[],e=a.length;0===e&&b(d);for(var f={mb:0};f.mb<a.length;f={mb:f.mb},++f.mb)Km.resolve(a[f.mb]).then(function(g){return function(h){d[g.mb]=h;e--;0===e&&b(d)}}(f)).catch(function(g){c(g)})}))};
Km.resolve=function(a){return new Km(new Jm(function(b,c){a instanceof Km?a.then(b,c):b(a)}))};
Km.reject=function(a){return new Km(new Jm(function(b,c){c(a)}))};
Km.prototype.then=function(a,b){var c=this,d=null!=a?a:Im,e=null!=b?b:Hm;return new Km(new Jm(function(f,g){"PENDING"===c.state.status?(c.h.push(function(){Lm(c,c,d,f,g)}),c.i.push(function(){Mm(c,c,e,f,g)})):"FULFILLED"===c.state.status?Lm(c,c,d,f,g):"REJECTED"===c.state.status&&Mm(c,c,e,f,g)}))};
Km.prototype.catch=function(a){return this.then(void 0,a)};
function Lm(a,b,c,d,e){try{if("FULFILLED"!==a.state.status)throw Error("calling handleResolve before the promise is fulfilled.");var f=c(a.state.value);f instanceof Km?Nm(a,b,f,d,e):d(f)}catch(g){e(g)}}
function Mm(a,b,c,d,e){try{if("REJECTED"!==a.state.status)throw Error("calling handleReject before the promise is rejected.");var f=c(a.state.reason);f instanceof Km?Nm(a,b,f,d,e):d(f)}catch(g){e(g)}}
function Nm(a,b,c,d,e){b===c?e(new TypeError("Circular promise chain detected.")):c.then(function(f){f instanceof Km?Nm(a,b,f,d,e):d(f)},function(f){e(f)})}
;function Om(a,b,c){function d(){c(a.error);f()}
function e(){b(a.result);f()}
function f(){try{a.removeEventListener("success",e),a.removeEventListener("error",d)}catch(g){}}
a.addEventListener("success",e);a.addEventListener("error",d)}
function Pm(a){return new Promise(function(b,c){Om(a,b,c)})}
function Qm(a){return new Km(new Jm(function(b,c){Om(a,b,c)}))}
;function Rm(a,b){return new Km(new Jm(function(c,d){function e(){var f=a?b(a):null;f?f.then(function(g){a=g;e()},d):c()}
e()}))}
;var Sm=window,T=Sm.ytcsi&&Sm.ytcsi.now?Sm.ytcsi.now:Sm.performance&&Sm.performance.timing&&Sm.performance.now&&Sm.performance.timing.navigationStart?function(){return Sm.performance.timing.navigationStart+Sm.performance.now()}:function(){return(new Date).getTime()};function Tm(a,b){this.h=a;this.options=b;this.transactionCount=0;this.j=Math.round(T());this.i=!1}
m=Tm.prototype;m.add=function(a,b,c){return Um(this,[a],{mode:"readwrite",fa:!0},function(d){return d.objectStore(a).add(b,c)})};
m.clear=function(a){return Um(this,[a],{mode:"readwrite",fa:!0},function(b){return b.objectStore(a).clear()})};
m.close=function(){this.h.close();var a;(null==(a=this.options)?0:a.closed)&&this.options.closed()};
m.count=function(a,b){return Um(this,[a],{mode:"readonly",fa:!0},function(c){return c.objectStore(a).count(b)})};
function Vm(a,b,c){a=a.h.createObjectStore(b,c);return new Wm(a)}
m.delete=function(a,b){return Um(this,[a],{mode:"readwrite",fa:!0},function(c){return c.objectStore(a).delete(b)})};
m.get=function(a,b){return Um(this,[a],{mode:"readonly",fa:!0},function(c){return c.objectStore(a).get(b)})};
function Xm(a,b,c){return Um(a,[b],{mode:"readwrite",fa:!0},function(d){d=d.objectStore(b);return Qm(d.h.put(c,void 0))})}
m.objectStoreNames=function(){return Array.from(this.h.objectStoreNames)};
function Um(a,b,c,d){var e,f,g,h,k,l,n,p,t,r,x,z;return A(function(y){switch(y.h){case 1:var H={mode:"readonly",fa:!1,tag:"IDB_TRANSACTION_TAG_UNKNOWN"};"string"===typeof c?H.mode=c:Object.assign(H,c);e=H;a.transactionCount++;f=e.fa?3:1;g=0;case 2:if(h){y.v(4);break}g++;k=Math.round(T());ya(y,5);l=a.h.transaction(b,e.mode);H=y.yield;var I=new Ym(l);I=Zm(I,d);return H.call(y,I,7);case 7:return n=y.i,p=Math.round(T()),$m(a,k,p,g,void 0,b.join(),e),y.return(n);case 5:t=za(y);r=Math.round(T());x=Fm(t,
a.h.name,b.join(),a.h.version);if((z=x instanceof Bm&&!x.h)||g>=f)$m(a,k,r,g,x,b.join(),e),h=x;y.v(2);break;case 4:return y.return(Promise.reject(h))}})}
function $m(a,b,c,d,e,f,g){b=c-b;e?(e instanceof Bm&&("QUOTA_EXCEEDED"===e.type||"QUOTA_MAYBE_EXCEEDED"===e.type)&&pm("QUOTA_EXCEEDED",{dbName:rm(a.h.name),objectStoreNames:f,transactionCount:a.transactionCount,transactionMode:g.mode}),e instanceof Bm&&"UNKNOWN_ABORT"===e.type&&(c-=a.j,0>c&&c>=Math.pow(2,31)&&(c=0),pm("TRANSACTION_UNEXPECTEDLY_ABORTED",{objectStoreNames:f,transactionDuration:b,transactionCount:a.transactionCount,dbDuration:c}),a.i=!0),an(a,!1,d,f,b,g.tag),om(e)):an(a,!0,d,f,b,g.tag)}
function an(a,b,c,d,e,f){pm("TRANSACTION_ENDED",{objectStoreNames:d,connectionHasUnknownAbortedTransaction:a.i,duration:e,isSuccessful:b,tryCount:c,tag:void 0===f?"IDB_TRANSACTION_TAG_UNKNOWN":f})}
m.getName=function(){return this.h.name};
function Wm(a){this.h=a}
m=Wm.prototype;m.add=function(a,b){return Qm(this.h.add(a,b))};
m.autoIncrement=function(){return this.h.autoIncrement};
m.clear=function(){return Qm(this.h.clear()).then(function(){})};
function bn(a,b,c){a.h.createIndex(b,c,{unique:!1})}
m.count=function(a){return Qm(this.h.count(a))};
function cn(a,b){return dn(a,{query:b},function(c){return c.delete().then(function(){return c.continue()})}).then(function(){})}
m.delete=function(a){return a instanceof IDBKeyRange?cn(this,a):Qm(this.h.delete(a))};
m.get=function(a){return Qm(this.h.get(a))};
m.index=function(a){try{return new en(this.h.index(a))}catch(b){if(b instanceof Error&&"NotFoundError"===b.name)throw new Dm(a,this.h.name);throw b;}};
m.getName=function(){return this.h.name};
m.keyPath=function(){return this.h.keyPath};
function dn(a,b,c){a=a.h.openCursor(b.query,b.direction);return fn(a).then(function(d){return Rm(d,c)})}
function Ym(a){var b=this;this.h=a;this.i=new Map;this.aborted=!1;this.done=new Promise(function(c,d){b.h.addEventListener("complete",function(){c()});
b.h.addEventListener("error",function(e){e.currentTarget===e.target&&d(b.h.error)});
b.h.addEventListener("abort",function(){var e=b.h.error;if(e)d(e);else if(!b.aborted){e=Bm;for(var f=b.h.objectStoreNames,g=[],h=0;h<f.length;h++){var k=f.item(h);if(null===k)throw Error("Invariant: item in DOMStringList is null");g.push(k)}e=new e("UNKNOWN_ABORT",{objectStoreNames:g.join(),dbName:b.h.db.name,mode:b.h.mode});d(e)}})})}
function Zm(a,b){var c=new Promise(function(d,e){try{b(a).then(function(f){d(f)}).catch(e)}catch(f){e(f),a.abort()}});
return Promise.all([c,a.done]).then(function(d){return v(d).next().value})}
Ym.prototype.abort=function(){this.h.abort();this.aborted=!0;throw new Bm("EXPLICIT_ABORT");};
Ym.prototype.objectStore=function(a){a=this.h.objectStore(a);var b=this.i.get(a);b||(b=new Wm(a),this.i.set(a,b));return b};
function en(a){this.h=a}
m=en.prototype;m.count=function(a){return Qm(this.h.count(a))};
m.delete=function(a){return gn(this,{query:a},function(b){return b.delete().then(function(){return b.continue()})})};
m.get=function(a){return Qm(this.h.get(a))};
m.getKey=function(a){return Qm(this.h.getKey(a))};
m.keyPath=function(){return this.h.keyPath};
m.unique=function(){return this.h.unique};
function gn(a,b,c){a=a.h.openCursor(void 0===b.query?null:b.query,void 0===b.direction?"next":b.direction);return fn(a).then(function(d){return Rm(d,c)})}
function hn(a,b){this.request=a;this.cursor=b}
function fn(a){return Qm(a).then(function(b){return b?new hn(a,b):null})}
m=hn.prototype;m.advance=function(a){this.cursor.advance(a);return fn(this.request)};
m.continue=function(a){this.cursor.continue(a);return fn(this.request)};
m.delete=function(){return Qm(this.cursor.delete()).then(function(){})};
m.getKey=function(){return this.cursor.key};
m.getValue=function(){return this.cursor.value};
m.update=function(a){return Qm(this.cursor.update(a))};function jn(a,b,c){return new Promise(function(d,e){function f(){t||(t=new Tm(g.result,{closed:p}));return t}
var g=void 0!==b?self.indexedDB.open(a,b):self.indexedDB.open(a);var h=c.Wd,k=c.blocking,l=c.Ye,n=c.upgrade,p=c.closed,t;g.addEventListener("upgradeneeded",function(r){try{if(null===r.newVersion)throw Error("Invariant: newVersion on IDbVersionChangeEvent is null");if(null===g.transaction)throw Error("Invariant: transaction on IDbOpenDbRequest is null");r.dataLoss&&"none"!==r.dataLoss&&pm("IDB_DATA_CORRUPTED",{reason:r.dataLossMessage||"unknown reason",dbName:rm(a)});var x=f(),z=new Ym(g.transaction);
n&&n(x,function(y){return r.oldVersion<y&&r.newVersion>=y},z);
z.done.catch(function(y){e(y)})}catch(y){e(y)}});
g.addEventListener("success",function(){var r=g.result;k&&r.addEventListener("versionchange",function(){k(f())});
r.addEventListener("close",function(){pm("IDB_UNEXPECTEDLY_CLOSED",{dbName:rm(a),dbVersion:r.version});l&&l()});
d(f())});
g.addEventListener("error",function(){e(g.error)});
h&&g.addEventListener("blocked",function(){h()})})}
function kn(a,b,c){c=void 0===c?{}:c;return jn(a,b,c)}
function ln(a,b){b=void 0===b?{}:b;var c,d,e,f;return A(function(g){if(1==g.h)return ya(g,2),c=self.indexedDB.deleteDatabase(a),d=b,(e=d.Wd)&&c.addEventListener("blocked",function(){e()}),g.yield(Pm(c),4);
if(2!=g.h)g.h=0,g.l=0;else throw f=za(g),Fm(f,a,"",-1);})}
;function mn(a,b){this.name=a;this.options=b;this.j=!0;this.m=this.l=0}
mn.prototype.i=function(a,b,c){c=void 0===c?{}:c;return kn(a,b,c)};
mn.prototype.delete=function(a){a=void 0===a?{}:a;return ln(this.name,a)};
function nn(a,b){return new Bm("INCOMPATIBLE_DB_VERSION",{dbName:a.name,oldVersion:a.options.version,newVersion:b})}
function on(a,b){if(!b)throw Gm("openWithToken",rm(a.name));return a.open()}
mn.prototype.open=function(){function a(){var f,g,h,k,l,n,p,t,r,x;return A(function(z){switch(z.h){case 1:return g=null!=(f=Error().stack)?f:"",ya(z,2),z.yield(c.i(c.name,c.options.version,e),4);case 4:h=z.i;for(var y=c.options,H=[],I=v(Object.keys(y.Db)),L=I.next();!L.done;L=I.next()){L=L.value;var M=y.Db[L],K=void 0===M.Ge?Number.MAX_VALUE:M.Ge;!(h.h.version>=M.Lb)||h.h.version>=K||h.h.objectStoreNames.contains(L)||H.push(L)}k=H;if(0===k.length){z.v(5);break}l=Object.keys(c.options.Db);n=h.objectStoreNames();
if(c.m<Tk("ytidb_reopen_db_retries",0))return c.m++,h.close(),om(new Bm("DB_REOPENED_BY_MISSING_OBJECT_STORES",{dbName:c.name,expectedObjectStores:l,foundObjectStores:n})),z.return(a());if(!(c.l<Tk("ytidb_remake_db_retries",1))){z.v(6);break}c.l++;return z.yield(c.delete(),7);case 7:return om(new Bm("DB_DELETED_BY_MISSING_OBJECT_STORES",{dbName:c.name,expectedObjectStores:l,foundObjectStores:n})),z.return(a());case 6:throw new Cm(n,l);case 5:return z.return(h);case 2:p=za(z);if(p instanceof DOMException?
"VersionError"!==p.name:"DOMError"in self&&p instanceof DOMError?"VersionError"!==p.name:!(p instanceof Object&&"message"in p)||"An attempt was made to open a database using a lower version than the existing version."!==p.message){z.v(8);break}return z.yield(c.i(c.name,void 0,Object.assign({},e,{upgrade:void 0})),9);case 9:t=z.i;r=t.h.version;if(void 0!==c.options.version&&r>c.options.version+1)throw t.close(),c.j=!1,nn(c,r);return z.return(t);case 8:throw b(),p instanceof Error&&!S("ytidb_async_stack_killswitch")&&
(p.stack=p.stack+"\n"+g.substring(g.indexOf("\n")+1)),Fm(p,c.name,"",null!=(x=c.options.version)?x:-1);}})}
function b(){c.h===d&&(c.h=void 0)}
var c=this;if(!this.j)throw nn(this);if(this.h)return this.h;var d,e={blocking:function(f){f.close()},
closed:b,Ye:b,upgrade:this.options.upgrade};return this.h=d=a()};var pn=new mn("YtIdbMeta",{Db:{databases:{Lb:1}},upgrade:function(a,b){b(1)&&Vm(a,"databases",{keyPath:"actualName"})}});
function qn(a,b){var c;return A(function(d){if(1==d.h)return d.yield(on(pn,b),2);c=d.i;return d.return(Um(c,["databases"],{fa:!0,mode:"readwrite"},function(e){var f=e.objectStore("databases");return f.get(a.actualName).then(function(g){if(g?a.actualName!==g.actualName||a.publicName!==g.publicName||a.userIdentifier!==g.userIdentifier:1)return Qm(f.h.put(a,void 0)).then(function(){})})}))})}
function rn(a,b){var c;return A(function(d){if(1==d.h)return a?d.yield(on(pn,b),2):d.return();c=d.i;return d.return(c.delete("databases",a))})}
function sn(a,b){var c,d;return A(function(e){return 1==e.h?(c=[],e.yield(on(pn,b),2)):3!=e.h?(d=e.i,e.yield(Um(d,["databases"],{fa:!0,mode:"readonly"},function(f){c.length=0;return dn(f.objectStore("databases"),{},function(g){a(g.getValue())&&c.push(g.getValue());return g.continue()})}),3)):e.return(c)})}
function tn(a){return sn(function(b){return"LogsDatabaseV2"===b.publicName&&void 0!==b.userIdentifier},a)}
function un(a,b,c){return sn(function(d){return c?void 0!==d.userIdentifier&&!a.includes(d.userIdentifier)&&c.includes(d.publicName):void 0!==d.userIdentifier&&!a.includes(d.userIdentifier)},b)}
function vn(a){var b,c;return A(function(d){if(1==d.h)return b=Yl("YtIdbMeta hasAnyMeta other"),d.yield(sn(function(e){return void 0!==e.userIdentifier&&e.userIdentifier!==b},a),2);
c=d.i;return d.return(0<c.length)})}
;var wn,xn=new function(){}(new function(){});
function yn(){var a,b,c,d;return A(function(e){switch(e.h){case 1:a=gm();if(null==(b=a)?0:b.hasSucceededOnce)return e.return(!0);var f;if(f=sm)f=/WebKit\/([0-9]+)/.exec(Ob()),f=!!(f&&600<=parseInt(f[1],10));f&&(f=/WebKit\/([0-9]+)/.exec(Ob()),f=!(f&&602<=parseInt(f[1],10)));if(f||Lc)return e.return(!1);try{if(c=self,!(c.indexedDB&&c.IDBIndex&&c.IDBKeyRange&&c.IDBObjectStore))return e.return(!1)}catch(g){return e.return(!1)}if(!("IDBTransaction"in self&&"objectStoreNames"in IDBTransaction.prototype))return e.return(!1);
ya(e,2);d={actualName:"yt-idb-test-do-not-use",publicName:"yt-idb-test-do-not-use",userIdentifier:void 0};return e.yield(qn(d,xn),4);case 4:return e.yield(rn("yt-idb-test-do-not-use",xn),5);case 5:return e.return(!0);case 2:return za(e),e.return(!1)}})}
function zn(){if(void 0!==wn)return wn;jm=!0;return wn=yn().then(function(a){jm=!1;var b;if(null!=(b=fm())&&b.h){var c;b={hasSucceededOnce:(null==(c=gm())?void 0:c.hasSucceededOnce)||a};var d;null==(d=fm())||d.set("LAST_RESULT_ENTRY_KEY",b,2592E3,!0)}return a})}
function An(){return E("ytglobal.idbToken_")||void 0}
function Bn(){var a=An();return a?Promise.resolve(a):zn().then(function(b){(b=b?xn:void 0)&&D("ytglobal.idbToken_",b);return b})}
;var Cn=0;function Dn(a,b){Cn||(Cn=$h.ka(function(){var c,d,e,f,g;return A(function(h){switch(h.h){case 1:return h.yield(Bn(),2);case 2:c=h.i;if(!c)return h.return();d=!0;ya(h,3);return h.yield(un(a,c,b),5);case 5:e=h.i;if(!e.length){d=!1;h.v(6);break}f=e[0];return h.yield(ln(f.actualName),7);case 7:return h.yield(rn(f.actualName,c),6);case 6:h.h=4;h.l=0;break;case 3:g=za(h),om(g),d=!1;case 4:$h.za(Cn),Cn=0,d&&Dn(a,b),h.h=0}})}))}
function En(){var a;return A(function(b){return 1==b.h?b.yield(Bn(),2):(a=b.i)?b.return(vn(a)):b.return(!1)})}
new th;function Fn(a){if(!Xl())throw a=new Bm("AUTH_INVALID",{dbName:a}),om(a),a;var b=Yl();return{actualName:a+":"+b,publicName:a,userIdentifier:b}}
function Gn(a,b,c,d){var e,f,g,h,k,l;return A(function(n){switch(n.h){case 1:return f=null!=(e=Error().stack)?e:"",n.yield(Bn(),2);case 2:g=n.i;if(!g)throw h=Gm("openDbImpl",a,b),S("ytidb_async_stack_killswitch")||(h.stack=h.stack+"\n"+f.substring(f.indexOf("\n")+1)),om(h),h;qm(a);k=c?{actualName:a,publicName:a,userIdentifier:void 0}:Fn(a);ya(n,3);return n.yield(qn(k,g),5);case 5:return n.yield(kn(k.actualName,b,d),6);case 6:return n.return(n.i);case 3:return l=za(n),ya(n,7),n.yield(rn(k.actualName,
g),9);case 9:n.h=8;n.l=0;break;case 7:za(n);case 8:throw l;}})}
function Hn(a,b,c){c=void 0===c?{}:c;return Gn(a,b,!1,c)}
function In(a,b,c){c=void 0===c?{}:c;return Gn(a,b,!0,c)}
function Jn(a,b){b=void 0===b?{}:b;var c,d;return A(function(e){if(1==e.h)return e.yield(Bn(),2);if(3!=e.h){c=e.i;if(!c)return e.return();qm(a);d=Fn(a);return e.yield(ln(d.actualName,b),3)}return e.yield(rn(d.actualName,c),0)})}
function Kn(a,b,c){a=a.map(function(d){return A(function(e){return 1==e.h?e.yield(ln(d.actualName,b),2):e.yield(rn(d.actualName,c),0)})});
return Promise.all(a).then(function(){})}
function Ln(){var a=void 0===a?{}:a;var b,c;return A(function(d){if(1==d.h)return d.yield(Bn(),2);if(3!=d.h){b=d.i;if(!b)return d.return();qm("LogsDatabaseV2");return d.yield(tn(b),3)}c=d.i;return d.yield(Kn(c,a,b),0)})}
function Mn(a,b){b=void 0===b?{}:b;var c;return A(function(d){if(1==d.h)return d.yield(Bn(),2);if(3!=d.h){c=d.i;if(!c)return d.return();qm(a);return d.yield(ln(a,b),3)}return d.yield(rn(a,c),0)})}
;function Nn(a,b){mn.call(this,a,b);this.options=b;qm(a)}
w(Nn,mn);function On(a,b){var c;return function(){c||(c=new Nn(a,b));return c}}
Nn.prototype.i=function(a,b,c){c=void 0===c?{}:c;return(this.options.oc?In:Hn)(a,b,Object.assign({},c))};
Nn.prototype.delete=function(a){a=void 0===a?{}:a;return(this.options.oc?Mn:Jn)(this.name,a)};
function Pn(a,b){return On(a,b)}
;var Qn={},Rn=Pn("ytGcfConfig",{Db:(Qn.coldConfigStore={Lb:1},Qn.hotConfigStore={Lb:1},Qn),oc:!1,upgrade:function(a,b){b(1)&&(bn(Vm(a,"hotConfigStore",{keyPath:"key",autoIncrement:!0}),"hotTimestampIndex","timestamp"),bn(Vm(a,"coldConfigStore",{keyPath:"key",autoIncrement:!0}),"coldTimestampIndex","timestamp"))},
version:1});function Sn(a){return on(Rn(),a)}
function Tn(a,b,c){var d,e,f;return A(function(g){switch(g.h){case 1:return d={config:a,hashData:b,timestamp:T()},g.yield(Sn(c),2);case 2:return e=g.i,g.yield(e.clear("hotConfigStore"),3);case 3:return g.yield(Xm(e,"hotConfigStore",d),4);case 4:return f=g.i,g.return(f)}})}
function Un(a,b,c,d){var e,f,g;return A(function(h){switch(h.h){case 1:return e={config:a,hashData:b,configData:c,timestamp:T()},h.yield(Sn(d),2);case 2:return f=h.i,h.yield(f.clear("coldConfigStore"),3);case 3:return h.yield(Xm(f,"coldConfigStore",e),4);case 4:return g=h.i,h.return(g)}})}
function Vn(a){var b,c;return A(function(d){return 1==d.h?d.yield(Sn(a),2):3!=d.h?(b=d.i,c=void 0,d.yield(Um(b,["coldConfigStore"],{mode:"readwrite",fa:!0},function(e){return gn(e.objectStore("coldConfigStore").index("coldTimestampIndex"),{direction:"prev"},function(f){c=f.getValue()})}),3)):d.return(c)})}
function Wn(a){var b,c;return A(function(d){return 1==d.h?d.yield(Sn(a),2):3!=d.h?(b=d.i,c=void 0,d.yield(Um(b,["hotConfigStore"],{mode:"readwrite",fa:!0},function(e){return gn(e.objectStore("hotConfigStore").index("hotTimestampIndex"),{direction:"prev"},function(f){c=f.getValue()})}),3)):d.return(c)})}
;function Xn(){G.apply(this,arguments);this.i=[]}
w(Xn,G);Xn.prototype.M=function(){this.i.length=0;G.prototype.M.call(this)};function Yn(){this.h=0;this.i=new Xn}
function Zn(){var a;return null!=(a=E("yt.gcf.config.hotConfigGroup"))?a:null}
function $n(a,b,c){var d,e,f;return A(function(g){switch(g.h){case 1:if(!S("start_client_gcf")){g.v(0);break}c&&(a.j=c,D("yt.gcf.config.hotConfigGroup",a.j||null));a.hotHashData=b;D("yt.gcf.config.hotHashData",a.hotHashData||null);d=An();if(!d){g.v(3);break}if(c){g.v(4);break}return g.yield(Wn(d),5);case 5:e=g.i,c=null==(f=e)?void 0:f.config;case 4:return g.yield(Tn(c,b,d),3);case 3:if(c)for(var h=c,k=v(a.i.i),l=k.next();!l.done;l=k.next())l=l.value,l(h);g.h=0}})}
function ao(a,b,c){var d,e,f,g;return A(function(h){if(1==h.h){if(!S("start_client_gcf"))return h.v(0);a.coldHashData=b;D("yt.gcf.config.coldHashData",a.coldHashData||null);return(d=An())?c?h.v(4):h.yield(Vn(d),5):h.v(0)}4!=h.h&&(e=h.i,c=null==(f=e)?void 0:f.config);if(!c)return h.v(0);g=c.configData;return h.yield(Un(c,b,g,d),0)})}
function bo(){if(!Yn.h){var a=new Yn;Yn.h=a}a=Yn.h;var b=T()-a.h;if(!(0!==a.h&&b<Tk("send_config_hash_timer"))){b=E("yt.gcf.config.coldConfigData");var c=E("yt.gcf.config.hotHashData"),d=E("yt.gcf.config.coldHashData");b&&c&&d&&(a.h=T());return{coldConfigData:b,hotHashData:c,coldHashData:d}}}
;function co(){return"INNERTUBE_API_KEY"in yk&&"INNERTUBE_API_VERSION"in yk}
function eo(){return{innertubeApiKey:R("INNERTUBE_API_KEY"),innertubeApiVersion:R("INNERTUBE_API_VERSION"),pe:R("INNERTUBE_CONTEXT_CLIENT_CONFIG_INFO"),pd:R("INNERTUBE_CONTEXT_CLIENT_NAME","WEB"),Nf:R("INNERTUBE_CONTEXT_CLIENT_NAME",1),innertubeContextClientVersion:R("INNERTUBE_CONTEXT_CLIENT_VERSION"),re:R("INNERTUBE_CONTEXT_HL"),qe:R("INNERTUBE_CONTEXT_GL"),se:R("INNERTUBE_HOST_OVERRIDE")||"",ue:!!R("INNERTUBE_USE_THIRD_PARTY_AUTH",!1),te:!!R("INNERTUBE_OMIT_API_KEY_WHEN_AUTH_HEADER_IS_PRESENT",
!1),appInstallData:R("SERIALIZED_CLIENT_CONFIG_DATA")}}
function fo(a){var b={client:{hl:a.re,gl:a.qe,clientName:a.pd,clientVersion:a.innertubeContextClientVersion,configInfo:a.pe}};navigator.userAgent&&(b.client.userAgent=String(navigator.userAgent));var c=C.devicePixelRatio;c&&1!=c&&(b.client.screenDensityFloat=String(c));c=R("EXPERIMENTS_TOKEN","");""!==c&&(b.client.experimentsToken=c);c=Uk();0<c.length&&(b.request={internalExperimentFlags:c});c=a.pd;if(("WEB"===c||"MWEB"===c||1===c||2===c)&&b){var d;b.client.mainAppWebInfo=null!=(d=b.client.mainAppWebInfo)?
d:{};b.client.mainAppWebInfo.webDisplayMode=El()}(d=E("yt.embedded_player.embed_url"))&&b&&(b.thirdParty={embedUrl:d});var e;if(S("web_log_memory_total_kbytes")&&(null==(e=C.navigator)?0:e.deviceMemory)){var f;e=null==(f=C.navigator)?void 0:f.deviceMemory;b&&(b.client.memoryTotalKbytes=""+1E6*e)}a.appInstallData&&b&&(b.client.configInfo=b.client.configInfo||{},b.client.configInfo.appInstallData=a.appInstallData);(a=Ul())&&b&&(b.client.connectionType=a);S("web_log_effective_connection_type")&&(a=Vl())&&
b&&(b.client.effectiveConnectionType=a);S("start_client_gcf")&&(e=bo())&&(a=e.coldConfigData,f=e.coldHashData,e=e.hotHashData,a&&f&&e&&b&&(b.client.configInfo=b.client.configInfo||{},b.client.configInfo.coldConfigData=a,b.client.configInfo.coldHashData=f,b.client.configInfo.hotHashData=e));R("DELEGATED_SESSION_ID")&&!S("pageid_as_header_web")&&(b.user={onBehalfOfUser:R("DELEGATED_SESSION_ID")});!S("fill_delegate_context_in_gel_killswitch")&&(a=R("INNERTUBE_CONTEXT_SERIALIZED_DELEGATION_CONTEXT"))&&
(b.user=Object.assign({},b.user,{serializedDelegationContext:a}));a=Object;f=a.assign;e=b.client;d={};c=v(Object.entries(Mk(R("DEVICE",""))));for(var g=c.next();!g.done;g=c.next()){var h=v(g.value);g=h.next().value;h=h.next().value;"cbrand"===g?d.deviceMake=h:"cmodel"===g?d.deviceModel=h:"cbr"===g?d.browserName=h:"cbrver"===g?d.browserVersion=h:"cos"===g?d.osName=h:"cosver"===g?d.osVersion=h:"cplatform"===g&&(d.platform=h)}b.client=f.call(a,e,d);return b}
function go(a,b,c){c=void 0===c?{}:c;var d={};R("EOM_VISITOR_DATA")?d={"X-Goog-EOM-Visitor-Id":R("EOM_VISITOR_DATA")}:d={"X-Goog-Visitor-Id":c.visitorData||R("VISITOR_DATA","")};if(b&&b.includes("www.youtube-nocookie.com"))return d;b=c.authorization||R("AUTHORIZATION");b||(a?b="Bearer "+E("gapi.auth.getToken")().Hf:(a=Bl(Al()),S("pageid_as_header_web")||delete a["X-Goog-PageId"],d=Object.assign({},d,a)));b&&(d.Authorization=b);return d}
;function ho(a,b){this.version=a;this.args=b}
ho.prototype.serialize=function(){return{version:this.version,args:this.args}};function io(a,b){this.topic=a;this.h=b}
io.prototype.toString=function(){return this.topic};var jo=E("ytPubsub2Pubsub2Instance")||new N;N.prototype.subscribe=N.prototype.subscribe;N.prototype.unsubscribeByKey=N.prototype.Jb;N.prototype.publish=N.prototype.cb;N.prototype.clear=N.prototype.clear;D("ytPubsub2Pubsub2Instance",jo);var ko=E("ytPubsub2Pubsub2SubscribedKeys")||{};D("ytPubsub2Pubsub2SubscribedKeys",ko);var lo=E("ytPubsub2Pubsub2TopicToKeys")||{};D("ytPubsub2Pubsub2TopicToKeys",lo);var mo=E("ytPubsub2Pubsub2IsAsync")||{};D("ytPubsub2Pubsub2IsAsync",mo);
D("ytPubsub2Pubsub2SkipSubKey",null);function no(a,b){var c=oo();c&&c.publish.call(c,a.toString(),a,b)}
function po(a){var b=qo,c=oo();if(!c)return 0;var d=c.subscribe(b.toString(),function(e,f){var g=E("ytPubsub2Pubsub2SkipSubKey");g&&g==d||(g=function(){if(ko[d])try{if(f&&b instanceof io&&b!=e)try{var h=b.h,k=f;if(!k.args||!k.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");try{if(!h.Xa){var l=new h;h.Xa=l.version}var n=h.Xa}catch(y){}if(!n||k.version!=n)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");try{n=Reflect;var p=n.construct;
var t=k.args,r=t.length;if(0<r){var x=Array(r);for(k=0;k<r;k++)x[k]=t[k];var z=x}else z=[];f=p.call(n,h,z)}catch(y){throw y.message="yt.pubsub2.Data.deserialize(): "+y.message,y;}}catch(y){throw y.message="yt.pubsub2.pubsub2 cross-binary conversion error for "+b.toString()+": "+y.message,y;}a.call(window,f)}catch(y){Ek(y)}},mo[b.toString()]?E("yt.scheduler.instance")?$h.ka(g):Yk(g,0):g())});
ko[d]=!0;lo[b.toString()]||(lo[b.toString()]=[]);lo[b.toString()].push(d);return d}
function ro(){var a=so,b=po(function(c){a.apply(void 0,arguments);to(b)});
return b}
function to(a){var b=oo();b&&("number"===typeof a&&(a=[a]),bb(a,function(c){b.unsubscribeByKey(c);delete ko[c]}))}
function oo(){return E("ytPubsub2Pubsub2Instance")}
;function uo(a,b,c){c=void 0===c?{sampleRate:.1}:c;Math.random()<Math.min(.02,c.sampleRate/100)&&no("meta_logging_csi_event",{timerName:a,dg:b})}
;var vo=Tk("max_body_size_to_compress",5E5),wo=Tk("min_body_size_to_compress",500),xo=!0,yo=0,zo=0,Ao=Tk("compression_performance_threshold_lr",250),Bo=Tk("slow_compressions_before_abandon_count",4);
function Co(a,b,c,d){var e=T(),f={startTime:e,ticks:{},infos:{}};if(xo)try{var g=Do(b);if(null==g||!(g>vo||g<wo)){var h=Yj(Vh(b)),k=T();f.ticks.gelc=k;zo++;S("disable_compression_due_to_performance_degredation")&&k-e>=Ao&&(yo++,S("abandon_compression_after_N_slow_zips")?zo===Tk("compression_disable_point")&&yo>Bo&&(xo=!1):xo=!1);Eo(f);c.headers||(c.headers={});c.headers["Content-Encoding"]="gzip";c.postBody=h;c.postParams=void 0}d(a,c)}catch(l){Fk(l),d(a,c)}else d(a,c)}
function Fo(a){var b=void 0===b?!1:b;var c=void 0===c?!1:c;var d=T(),e={startTime:d,ticks:{},infos:{}},f=b?E("yt.logging.gzipForFetch",!1):!0;if(xo&&f){if(!a.body)return a;try{var g=c?a.body:"string"===typeof a.body?a.body:JSON.stringify(a.body);f=g;if(!c&&"string"===typeof g){var h=Do(g);if(null!=h&&(h>vo||h<wo))return a;f=Yj(Vh(g),b?{level:1}:void 0);var k=T();e.ticks.gelc=k;if(b){zo++;if((S("disable_compression_due_to_performance_degredation")||S("disable_compression_due_to_performance_degradation_lr"))&&
k-d>=Ao)if(yo++,S("abandon_compression_after_N_slow_zips")||S("abandon_compression_after_N_slow_zips_lr")){b=yo/zo;var l=Bo/Tk("compression_disable_point");0<zo&&0===zo%Tk("compression_disable_point")&&b>=l&&(xo=!1)}else xo=!1;Eo(e)}}a.headers=Object.assign({},{"Content-Encoding":"gzip"},a.headers||{});a.body=f;return a}catch(n){return Fk(n),a}}else return a}
function Do(a){try{return(new Blob(a.split(""))).size}catch(b){return Fk(b),null}}
function Eo(a){S("gel_compression_csi_killswitch")||!S("log_gel_compression_latency")&&!S("log_gel_compression_latency_lr")||uo("gel_compression",a,{sampleRate:.1})}
;function Go(a){a=Object.assign({},a);delete a.Authorization;var b=og();if(b){var c=new fi;c.update(R("INNERTUBE_API_KEY"));c.update(b);a.hash=Ge(c.digest(),3)}return a}
;var Ho;function Io(){Ho||(Ho=new em("yt.innertube"));return Ho}
function Jo(a,b,c,d){if(d)return null;d=Io().get("nextId",!0)||1;var e=Io().get("requests",!0)||{};e[d]={method:a,request:b,authState:Go(c),requestTime:Math.round(T())};Io().set("nextId",d+1,86400,!0);Io().set("requests",e,86400,!0);return d}
function Ko(a){var b=Io().get("requests",!0)||{};delete b[a];Io().set("requests",b,86400,!0)}
function Lo(a){var b=Io().get("requests",!0);if(b){for(var c in b){var d=b[c];if(!(6E4>Math.round(T())-d.requestTime)){var e=d.authState,f=Go(go(!1));ob(e,f)&&(e=d.request,"requestTimeMs"in e&&(e.requestTimeMs=Math.round(T())),Mo(a,d.method,e,{}));delete b[c]}}Io().set("requests",b,86400,!0)}}
;function No(a){this.Xb=this.h=!1;this.potentialEsfErrorCounter=this.i=0;this.handleError=function(){};
this.wb=function(){};
this.now=Date.now;this.Ob=!1;var b;this.Hd=null!=(b=a.Hd)?b:100;var c;this.Bd=null!=(c=a.Bd)?c:1;var d;this.zd=null!=(d=a.zd)?d:2592E6;var e;this.xd=null!=(e=a.xd)?e:12E4;var f;this.Ad=null!=(f=a.Ad)?f:5E3;var g;this.R=null!=(g=a.R)?g:void 0;this.dc=!!a.dc;var h;this.ac=null!=(h=a.ac)?h:.1;var k;this.kc=null!=(k=a.kc)?k:10;a.handleError&&(this.handleError=a.handleError);a.wb&&(this.wb=a.wb);a.Ob&&(this.Ob=a.Ob);a.Xb&&(this.Xb=a.Xb);this.S=a.S;this.Ca=a.Ca;this.Z=a.Z;this.Y=a.Y;this.Pa=a.Pa;this.Lc=
a.Lc;this.Kc=a.Kc;Oo(this)&&(!this.S||this.S("networkless_logging"))&&Po(this)}
function Po(a){Oo(a)&&!a.Ob&&(a.h=!0,a.dc&&Math.random()<=a.ac&&a.Z.Yd(a.R),Qo(a),a.Y.ra()&&a.Sb(),a.Y.listen(a.Lc,a.Sb.bind(a)),a.Y.listen(a.Kc,a.cd.bind(a)))}
m=No.prototype;m.writeThenSend=function(a,b){var c=this;b=void 0===b?{}:b;if(Oo(this)&&this.h){var d={url:a,options:b,timestamp:this.now(),status:"NEW",sendCount:0};this.Z.set(d,this.R).then(function(e){d.id=e;c.Y.ra()&&Ro(c,d)}).catch(function(e){Ro(c,d);
So(c,e)})}else this.Pa(a,b)};
m.sendThenWrite=function(a,b,c){var d=this;b=void 0===b?{}:b;if(Oo(this)&&this.h){var e={url:a,options:b,timestamp:this.now(),status:"NEW",sendCount:0};this.S&&this.S("nwl_skip_retry")&&(e.skipRetry=c);if(this.Y.ra()||this.S&&this.S("nwl_aggressive_send_then_write")&&!e.skipRetry){if(!e.skipRetry){var f=b.onError?b.onError:function(){};
b.onError=function(g,h){return A(function(k){if(1==k.h)return k.yield(d.Z.set(e,d.R).catch(function(l){So(d,l)}),2);
f(g,h);k.h=0})}}this.Pa(a,b,e.skipRetry)}else this.Z.set(e,this.R).catch(function(g){d.Pa(a,b,e.skipRetry);
So(d,g)})}else this.Pa(a,b,this.S&&this.S("nwl_skip_retry")&&c)};
m.sendAndWrite=function(a,b){var c=this;b=void 0===b?{}:b;if(Oo(this)&&this.h){var d={url:a,options:b,timestamp:this.now(),status:"NEW",sendCount:0},e=!1,f=b.onSuccess?b.onSuccess:function(){};
d.options.onSuccess=function(g,h){void 0!==d.id?c.Z.sb(d.id,c.R):e=!0;c.Y.gb&&c.S&&c.S("vss_network_hint")&&c.Y.gb(!0);f(g,h)};
this.Pa(d.url,d.options);this.Z.set(d,this.R).then(function(g){d.id=g;e&&c.Z.sb(d.id,c.R)}).catch(function(g){So(c,g)})}else this.Pa(a,b)};
m.Sb=function(){var a=this;if(!Oo(this))throw Gm("throttleSend");this.i||(this.i=this.Ca.ka(function(){var b;return A(function(c){if(1==c.h)return c.yield(a.Z.md("NEW",a.R),2);if(3!=c.h)return b=c.i,b?c.yield(Ro(a,b),3):(a.cd(),c.return());a.i&&(a.i=0,a.Sb());c.h=0})},this.Hd))};
m.cd=function(){this.Ca.za(this.i);this.i=0};
function Ro(a,b){var c,d;return A(function(e){switch(e.h){case 1:if(!Oo(a))throw c=Gm("immediateSend"),c;if(void 0===b.id){e.v(2);break}return e.yield(a.Z.xe(b.id,a.R),3);case 3:(d=e.i)||a.wb(Error("The request cannot be found in the database."));case 2:if(To(a,b,a.zd)){e.v(4);break}a.wb(Error("Networkless Logging: Stored logs request expired age limit"));if(void 0===b.id){e.v(5);break}return e.yield(a.Z.sb(b.id,a.R),5);case 5:return e.return();case 4:b.skipRetry||(b=Uo(a,b));if(!b){e.v(0);break}if(!b.skipRetry||
void 0===b.id){e.v(8);break}return e.yield(a.Z.sb(b.id,a.R),8);case 8:a.Pa(b.url,b.options,!!b.skipRetry),e.h=0}})}
function Uo(a,b){if(!Oo(a))throw Gm("updateRequestHandlers");var c=b.options.onError?b.options.onError:function(){};
b.options.onError=function(e,f){var g,h,k,l;return A(function(n){switch(n.h){case 1:g=Vo(f);(h=Wo(f))&&a.S&&a.S("web_enable_error_204")&&a.handleError(Error("Request failed due to compression"),b.url,f);if(!(a.S&&a.S("nwl_consider_error_code")&&g||a.S&&!a.S("nwl_consider_error_code")&&a.potentialEsfErrorCounter<=a.kc)){n.v(2);break}if(!a.Y.nc){n.v(3);break}return n.yield(a.Y.nc(),3);case 3:if(a.Y.ra()){n.v(2);break}c(e,f);if(!a.S||!a.S("nwl_consider_error_code")||void 0===(null==(k=b)?void 0:k.id)){n.v(6);
break}return n.yield(a.Z.Pc(b.id,a.R,!1),6);case 6:return n.return();case 2:if(a.S&&a.S("nwl_consider_error_code")&&!g&&a.potentialEsfErrorCounter>a.kc)return n.return();a.potentialEsfErrorCounter++;if(void 0===(null==(l=b)?void 0:l.id)){n.v(8);break}return b.sendCount<a.Bd?n.yield(a.Z.Pc(b.id,a.R,!0,h?!1:void 0),12):n.yield(a.Z.sb(b.id,a.R),8);case 12:a.Ca.ka(function(){a.Y.ra()&&a.Sb()},a.Ad);
case 8:c(e,f),n.h=0}})};
var d=b.options.onSuccess?b.options.onSuccess:function(){};
b.options.onSuccess=function(e,f){var g;return A(function(h){if(1==h.h)return void 0===(null==(g=b)?void 0:g.id)?h.v(2):h.yield(a.Z.sb(b.id,a.R),2);a.Y.gb&&a.S&&a.S("vss_network_hint")&&a.Y.gb(!0);d(e,f);h.h=0})};
return b}
function To(a,b,c){b=b.timestamp;return a.now()-b>=c?!1:!0}
function Qo(a){if(!Oo(a))throw Gm("retryQueuedRequests");a.Z.md("QUEUED",a.R).then(function(b){b&&!To(a,b,a.xd)?a.Ca.ka(function(){return A(function(c){if(1==c.h)return void 0===b.id?c.v(2):c.yield(a.Z.Pc(b.id,a.R),2);Qo(a);c.h=0})}):a.Y.ra()&&a.Sb()})}
function So(a,b){a.Nd&&!a.Y.ra()?a.Nd(b):a.handleError(b)}
function Oo(a){return!!a.R||a.Xb}
function Vo(a){var b;return(a=null==a?void 0:null==(b=a.error)?void 0:b.code)&&400<=a&&599>=a?!1:!0}
function Wo(a){var b;a=null==a?void 0:null==(b=a.error)?void 0:b.code;return!(400!==a&&415!==a)}
;var Xo;
function Yo(){if(Xo)return Xo();var a={};Xo=Pn("LogsDatabaseV2",{Db:(a.LogsRequestsStore={Lb:2},a),oc:!1,upgrade:function(b,c,d){c(2)&&Vm(b,"LogsRequestsStore",{keyPath:"id",autoIncrement:!0});c(3);c(5)&&(d=d.objectStore("LogsRequestsStore"),d.h.indexNames.contains("newRequest")&&d.h.deleteIndex("newRequest"),bn(d,"newRequestV2",["status","interface","timestamp"]));c(7)&&b.h.objectStoreNames.contains("sapisid")&&b.h.deleteObjectStore("sapisid");c(9)&&b.h.objectStoreNames.contains("SWHealthLog")&&b.h.deleteObjectStore("SWHealthLog")},
version:9});return Xo()}
;function Zo(a){return on(Yo(),a)}
function $o(a,b){var c,d,e,f;return A(function(g){if(1==g.h)return c={startTime:T(),infos:{transactionType:"YT_IDB_TRANSACTION_TYPE_WRITE"},ticks:{}},g.yield(Zo(b),2);if(3!=g.h)return d=g.i,e=Object.assign({},a,{options:JSON.parse(JSON.stringify(a.options)),interface:R("INNERTUBE_CONTEXT_CLIENT_NAME",0)}),g.yield(Xm(d,"LogsRequestsStore",e),3);f=g.i;c.ticks.tc=T();ap(c);return g.return(f)})}
function bp(a,b){var c,d,e,f,g,h,k;return A(function(l){if(1==l.h)return c={startTime:T(),infos:{transactionType:"YT_IDB_TRANSACTION_TYPE_READ"},ticks:{}},l.yield(Zo(b),2);if(3!=l.h)return d=l.i,e=R("INNERTUBE_CONTEXT_CLIENT_NAME",0),f=[a,e,0],g=[a,e,T()],h=IDBKeyRange.bound(f,g),k=void 0,l.yield(Um(d,["LogsRequestsStore"],{mode:"readwrite",fa:!0},function(n){return gn(n.objectStore("LogsRequestsStore").index("newRequestV2"),{query:h,direction:"prev"},function(p){p.getValue()&&(k=p.getValue(),"NEW"===
a&&(k.status="QUEUED",p.update(k)))})}),3);
c.ticks.tc=T();ap(c);return l.return(k)})}
function cp(a,b){var c;return A(function(d){if(1==d.h)return d.yield(Zo(b),2);c=d.i;return d.return(Um(c,["LogsRequestsStore"],{mode:"readwrite",fa:!0},function(e){var f=e.objectStore("LogsRequestsStore");return f.get(a).then(function(g){if(g)return g.status="QUEUED",Qm(f.h.put(g,void 0)).then(function(){return g})})}))})}
function dp(a,b,c,d){c=void 0===c?!0:c;var e;return A(function(f){if(1==f.h)return f.yield(Zo(b),2);e=f.i;return f.return(Um(e,["LogsRequestsStore"],{mode:"readwrite",fa:!0},function(g){var h=g.objectStore("LogsRequestsStore");return h.get(a).then(function(k){return k?(k.status="NEW",c&&(k.sendCount+=1),void 0!==d&&(k.options.compress=d),Qm(h.h.put(k,void 0)).then(function(){return k})):Km.resolve(void 0)})}))})}
function ep(a,b){var c;return A(function(d){if(1==d.h)return d.yield(Zo(b),2);c=d.i;return d.return(c.delete("LogsRequestsStore",a))})}
function fp(a){var b,c;return A(function(d){if(1==d.h)return d.yield(Zo(a),2);b=d.i;c=T()-2592E6;return d.yield(Um(b,["LogsRequestsStore"],{mode:"readwrite",fa:!0},function(e){return dn(e.objectStore("LogsRequestsStore"),{},function(f){if(f.getValue().timestamp<=c)return f.delete().then(function(){return f.continue()})})}),0)})}
function gp(){A(function(a){return a.yield(Ln(),0)})}
function ap(a){S("nwl_csi_killswitch")||uo("networkless_performance",a,{sampleRate:1})}
;var hp={accountStateChangeSignedIn:23,accountStateChangeSignedOut:24,delayedEventMetricCaptured:11,latencyActionBaselined:6,latencyActionInfo:7,latencyActionTicked:5,offlineTransferStatusChanged:2,offlineImageDownload:335,playbackStartStateChanged:9,systemHealthCaptured:3,mangoOnboardingCompleted:10,mangoPushNotificationReceived:230,mangoUnforkDbMigrationError:121,mangoUnforkDbMigrationSummary:122,mangoUnforkDbMigrationPreunforkDbVersionNumber:133,mangoUnforkDbMigrationPhoneMetadata:134,mangoUnforkDbMigrationPhoneStorage:135,
mangoUnforkDbMigrationStep:142,mangoAsyncApiMigrationEvent:223,mangoDownloadVideoResult:224,mangoHomepageVideoCount:279,mangoHomeV3State:295,mangoImageClientCacheHitEvent:273,sdCardStatusChanged:98,framesDropped:12,thumbnailHovered:13,deviceRetentionInfoCaptured:14,thumbnailLoaded:15,backToAppEvent:318,streamingStatsCaptured:17,offlineVideoShared:19,appCrashed:20,youThere:21,offlineStateSnapshot:22,mdxSessionStarted:25,mdxSessionConnected:26,mdxSessionDisconnected:27,bedrockResourceConsumptionSnapshot:28,
nextGenWatchWatchSwiped:29,kidsAccountsSnapshot:30,zeroStepChannelCreated:31,tvhtml5SearchCompleted:32,offlineSharePairing:34,offlineShareUnlock:35,mdxRouteDistributionSnapshot:36,bedrockRepetitiveActionTimed:37,unpluggedDegradationInfo:229,uploadMp4HeaderMoved:38,uploadVideoTranscoded:39,uploadProcessorStarted:46,uploadProcessorEnded:47,uploadProcessorReady:94,uploadProcessorRequirementPending:95,uploadProcessorInterrupted:96,uploadFrontendEvent:241,assetPackDownloadStarted:41,assetPackDownloaded:42,
assetPackApplied:43,assetPackDeleted:44,appInstallAttributionEvent:459,playbackSessionStopped:45,adBlockerMessagingShown:48,distributionChannelCaptured:49,dataPlanCpidRequested:51,detailedNetworkTypeCaptured:52,sendStateUpdated:53,receiveStateUpdated:54,sendDebugStateUpdated:55,receiveDebugStateUpdated:56,kidsErrored:57,mdxMsnSessionStatsFinished:58,appSettingsCaptured:59,mdxWebSocketServerHttpError:60,mdxWebSocketServer:61,startupCrashesDetected:62,coldStartInfo:435,offlinePlaybackStarted:63,liveChatMessageSent:225,
liveChatUserPresent:434,liveChatBeingModerated:457,liveCreationCameraUpdated:64,liveCreationEncodingCaptured:65,liveCreationError:66,liveCreationHealthUpdated:67,liveCreationVideoEffectsCaptured:68,liveCreationStageOccured:75,liveCreationBroadcastScheduled:123,liveCreationArchiveReplacement:149,liveCreationCostreamingConnection:421,liveCreationStreamWebrtcStats:288,mdxSessionRecoveryStarted:69,mdxSessionRecoveryCompleted:70,mdxSessionRecoveryStopped:71,visualElementShown:72,visualElementHidden:73,
visualElementGestured:78,visualElementStateChanged:208,screenCreated:156,playbackAssociated:202,visualElementAttached:215,playbackContextEvent:214,cloudCastingPlaybackStarted:74,webPlayerApiCalled:76,tvhtml5AccountDialogOpened:79,foregroundHeartbeat:80,foregroundHeartbeatScreenAssociated:111,kidsOfflineSnapshot:81,mdxEncryptionSessionStatsFinished:82,playerRequestCompleted:83,liteSchedulerStatistics:84,mdxSignIn:85,spacecastMetadataLookupRequested:86,spacecastBatchLookupRequested:87,spacecastSummaryRequested:88,
spacecastPlayback:89,spacecastDiscovery:90,tvhtml5LaunchUrlComponentChanged:91,mdxBackgroundPlaybackRequestCompleted:92,mdxBrokenAdditionalDataDeviceDetected:93,tvhtml5LocalStorage:97,tvhtml5DeviceStorageStatus:147,autoCaptionsAvailable:99,playbackScrubbingEvent:339,flexyState:100,interfaceOrientationCaptured:101,mainAppBrowseFragmentCache:102,offlineCacheVerificationFailure:103,offlinePlaybackExceptionDigest:217,vrCopresenceStats:104,vrCopresenceSyncStats:130,vrCopresenceCommsStats:137,vrCopresencePartyStats:153,
vrCopresenceEmojiStats:213,vrCopresenceEvent:141,vrCopresenceFlowTransitEvent:160,vrPlaybackEvent:345,kidsAgeGateTracking:105,offlineDelayAllowedTracking:106,mainAppAutoOfflineState:107,videoAsThumbnailDownload:108,videoAsThumbnailPlayback:109,liteShowMore:110,renderingError:118,kidsProfilePinGateTracking:119,abrTrajectory:124,scrollEvent:125,streamzIncremented:126,kidsProfileSwitcherTracking:127,kidsProfileCreationTracking:129,buyFlowStarted:136,mbsConnectionInitiated:138,mbsPlaybackInitiated:139,
mbsLoadChildren:140,liteProfileFetcher:144,mdxRemoteTransaction:146,reelPlaybackError:148,reachabilityDetectionEvent:150,mobilePlaybackEvent:151,courtsidePlayerStateChanged:152,musicPersistentCacheChecked:154,musicPersistentCacheCleared:155,playbackInterrupted:157,playbackInterruptionResolved:158,fixFopFlow:159,anrDetection:161,backstagePostCreationFlowEnded:162,clientError:163,gamingAccountLinkStatusChanged:164,liteHousewarming:165,buyFlowEvent:167,kidsParentalGateTracking:168,kidsSignedOutSettingsStatus:437,
kidsSignedOutPauseHistoryFixStatus:438,tvhtml5WatchdogViolation:444,ypcUpgradeFlow:169,yongleStudy:170,ypcUpdateFlowStarted:171,ypcUpdateFlowCancelled:172,ypcUpdateFlowSucceeded:173,ypcUpdateFlowFailed:174,liteGrowthkitPromo:175,paymentFlowStarted:341,transactionFlowShowPaymentDialog:405,transactionFlowStarted:176,transactionFlowSecondaryDeviceStarted:222,transactionFlowSecondaryDeviceSignedOutStarted:383,transactionFlowCancelled:177,transactionFlowPaymentCallBackReceived:387,transactionFlowPaymentSubmitted:460,
transactionFlowPaymentSucceeded:329,transactionFlowSucceeded:178,transactionFlowFailed:179,transactionFlowPlayBillingConnectionStartEvent:428,transactionFlowSecondaryDeviceSuccess:458,transactionFlowErrorEvent:411,liteVideoQualityChanged:180,watchBreakEnablementSettingEvent:181,watchBreakFrequencySettingEvent:182,videoEffectsCameraPerformanceMetrics:183,adNotify:184,startupTelemetry:185,playbackOfflineFallbackUsed:186,outOfMemory:187,ypcPauseFlowStarted:188,ypcPauseFlowCancelled:189,ypcPauseFlowSucceeded:190,
ypcPauseFlowFailed:191,uploadFileSelected:192,ypcResumeFlowStarted:193,ypcResumeFlowCancelled:194,ypcResumeFlowSucceeded:195,ypcResumeFlowFailed:196,adsClientStateChange:197,ypcCancelFlowStarted:198,ypcCancelFlowCancelled:199,ypcCancelFlowSucceeded:200,ypcCancelFlowFailed:201,ypcCancelFlowGoToPaymentProcessor:402,ypcDeactivateFlowStarted:320,ypcRedeemFlowStarted:203,ypcRedeemFlowCancelled:204,ypcRedeemFlowSucceeded:205,ypcRedeemFlowFailed:206,ypcFamilyCreateFlowStarted:258,ypcFamilyCreateFlowCancelled:259,
ypcFamilyCreateFlowSucceeded:260,ypcFamilyCreateFlowFailed:261,ypcFamilyManageFlowStarted:262,ypcFamilyManageFlowCancelled:263,ypcFamilyManageFlowSucceeded:264,ypcFamilyManageFlowFailed:265,restoreContextEvent:207,embedsAdEvent:327,autoplayTriggered:209,clientDataErrorEvent:210,experimentalVssValidation:211,tvhtml5TriggeredEvent:212,tvhtml5FrameworksFieldTrialResult:216,tvhtml5FrameworksFieldTrialStart:220,musicOfflinePreferences:218,watchTimeSegment:219,appWidthLayoutError:221,accountRegistryChange:226,
userMentionAutoCompleteBoxEvent:227,downloadRecommendationEnablementSettingEvent:228,musicPlaybackContentModeChangeEvent:231,offlineDbOpenCompleted:232,kidsFlowEvent:233,kidsFlowCorpusSelectedEvent:234,videoEffectsEvent:235,unpluggedOpsEogAnalyticsEvent:236,playbackAudioRouteEvent:237,interactionLoggingDebugModeError:238,offlineYtbRefreshed:239,kidsFlowError:240,musicAutoplayOnLaunchAttempted:242,deviceContextActivityEvent:243,deviceContextEvent:244,templateResolutionException:245,musicSideloadedPlaylistServiceCalled:246,
embedsStorageAccessNotChecked:247,embedsHasStorageAccessResult:248,embedsItpPlayedOnReload:249,embedsRequestStorageAccessResult:250,embedsShouldRequestStorageAccessResult:251,embedsRequestStorageAccessState:256,embedsRequestStorageAccessFailedState:257,embedsItpWatchLaterResult:266,searchSuggestDecodingPayloadFailure:252,siriShortcutActivated:253,tvhtml5KeyboardPerformance:254,latencyActionSpan:255,elementsLog:267,ytbFileOpened:268,tfliteModelError:269,tvhtml5ApiTest:270,yongleUsbSetup:271,touStrikeInterstitialEvent:272,
liteStreamToSave:274,appBundleClientEvent:275,ytbFileCreationFailed:276,adNotifyFailure:278,ytbTransferFailed:280,blockingRequestFailed:281,liteAccountSelector:282,liteAccountUiCallbacks:283,dummyPayload:284,browseResponseValidationEvent:285,entitiesError:286,musicIosBackgroundFetch:287,mdxNotificationEvent:289,layersValidationError:290,musicPwaInstalled:291,liteAccountCleanup:292,html5PlayerHealthEvent:293,watchRestoreAttempt:294,liteAccountSignIn:296,notaireEvent:298,kidsVoiceSearchEvent:299,adNotifyFilled:300,
delayedEventDropped:301,analyticsSearchEvent:302,systemDarkThemeOptOutEvent:303,flowEvent:304,networkConnectivityBaselineEvent:305,ytbFileImported:306,downloadStreamUrlExpired:307,directSignInEvent:308,lyricImpressionEvent:309,accessibilityStateEvent:310,tokenRefreshEvent:311,genericAttestationExecution:312,tvhtml5VideoSeek:313,unpluggedAutoPause:314,scrubbingEvent:315,bedtimeReminderEvent:317,tvhtml5UnexpectedRestart:319,tvhtml5StabilityTraceEvent:478,tvhtml5OperationHealth:467,tvhtml5WatchKeyEvent:321,
voiceLanguageChanged:322,tvhtml5LiveChatStatus:323,parentToolsCorpusSelectedEvent:324,offerAdsEnrollmentInitiated:325,networkQualityIntervalEvent:326,deviceStartupMetrics:328,heartbeatActionPlayerTransitioned:330,tvhtml5Lifecycle:331,heartbeatActionPlayerHalted:332,adaptiveInlineMutedSettingEvent:333,mainAppLibraryLoadingState:334,thirdPartyLogMonitoringEvent:336,appShellAssetLoadReport:337,tvhtml5AndroidAttestation:338,tvhtml5StartupSoundEvent:340,iosBackgroundRefreshTask:342,iosBackgroundProcessingTask:343,
sliEventBatch:344,postImpressionEvent:346,musicSideloadedPlaylistExport:347,idbUnexpectedlyClosed:348,voiceSearchEvent:349,mdxSessionCastEvent:350,idbQuotaExceeded:351,idbTransactionEnded:352,idbTransactionAborted:353,tvhtml5KeyboardLogging:354,idbIsSupportedCompleted:355,creatorStudioMobileEvent:356,idbDataCorrupted:357,parentToolsAppChosenEvent:358,webViewBottomSheetResized:359,activeStateControllerScrollPerformanceSummary:360,navigatorValidation:361,mdxSessionHeartbeat:362,clientHintsPolyfillDiagnostics:363,
clientHintsPolyfillEvent:364,proofOfOriginTokenError:365,kidsAddedAccountSummary:366,musicWearableDevice:367,ypcRefundFlowEvent:368,tvhtml5PlaybackMeasurementEvent:369,tvhtml5WatermarkMeasurementEvent:370,clientExpGcfPropagationEvent:371,mainAppReferrerIntent:372,leaderLockEnded:373,leaderLockAcquired:374,googleHatsEvent:375,persistentLensLaunchEvent:376,parentToolsChildWelcomeChosenEvent:378,browseThumbnailPreloadEvent:379,finalPayload:380,mdxDialAdditionalDataUpdateEvent:381,webOrchestrationTaskLifecycleRecord:382,
startupSignalEvent:384,accountError:385,gmsDeviceCheckEvent:386,accountSelectorEvent:388,accountUiCallbacks:389,mdxDialAdditionalDataProbeEvent:390,downloadsSearchIcingApiStats:391,downloadsSearchIndexUpdatedEvent:397,downloadsSearchIndexSnapshot:398,dataPushClientEvent:392,kidsCategorySelectedEvent:393,mdxDeviceManagementSnapshotEvent:394,prefetchRequested:395,prefetchableCommandExecuted:396,gelDebuggingEvent:399,webLinkTtsPlayEnd:400,clipViewInvalid:401,persistentStorageStateChecked:403,cacheWipeoutEvent:404,
playerEvent:410,sfvEffectPipelineStartedEvent:412,sfvEffectPipelinePausedEvent:429,sfvEffectPipelineEndedEvent:413,sfvEffectChosenEvent:414,sfvEffectLoadedEvent:415,sfvEffectUserInteractionEvent:465,sfvEffectFirstFrameProcessedLatencyEvent:416,sfvEffectAggregatedFramesProcessedLatencyEvent:417,sfvEffectAggregatedFramesDroppedEvent:418,sfvEffectPipelineErrorEvent:430,sfvEffectGraphFrozenEvent:419,sfvEffectGlThreadBlockedEvent:420,mdeVideoChangedEvent:442,mdePlayerPerformanceMetrics:472,genericClientExperimentEvent:423,
homePreloadTaskScheduled:424,homePreloadTaskExecuted:425,homePreloadCacheHit:426,polymerPropertyChangedInObserver:427,applicationStarted:431,networkCronetRttBatch:432,networkCronetRttSummary:433,repeatChapterLoopEvent:436,seekCancellationEvent:462,offlineTransferStarted:4,musicOfflineMixtapePreferencesChanged:16,mangoDailyNewVideosNotificationAttempt:40,mangoDailyNewVideosNotificationError:77,dtwsPlaybackStarted:112,dtwsTileFetchStarted:113,dtwsTileFetchCompleted:114,dtwsTileFetchStatusChanged:145,
dtwsKeyframeDecoderBufferSent:115,dtwsTileUnderflowedOnNonkeyframe:116,dtwsBackfillFetchStatusChanged:143,dtwsBackfillUnderflowed:117,dtwsAdaptiveLevelChanged:128,blockingVisitorIdTimeout:277,liteSocial:18,mobileJsInvocation:297,biscottiBasedDetection:439,coWatchStateChange:440,embedsVideoDataDidChange:441,shortsFirst:443,cruiseControlEvent:445,qoeClientLoggingContext:446,atvRecommendationJobExecuted:447,tvhtml5UserFeedback:448,producerProjectCreated:449,producerProjectOpened:450,producerProjectDeleted:451,
producerProjectElementAdded:453,producerProjectElementRemoved:454,tvhtml5ShowClockEvent:455,deviceCapabilityCheckMetrics:456,youtubeClearcutEvent:461,offlineBrowseFallbackEvent:463,getCtvTokenEvent:464,startupDroppedFramesSummary:466,screenshotEvent:468,miniAppPlayEvent:469,elementsDebugCounters:470,fontLoadEvent:471,webKillswitchReceived:473,webKillswitchExecuted:474,cameraOpenEvent:475,manualSmoothnessMeasurement:476,tvhtml5AppQualityEvent:477,polymerPropertyAccessEvent:479,miniAppSdkUsage:480,
cobaltTelemetryEvent:481};var ip={},jp=Pn("ServiceWorkerLogsDatabase",{Db:(ip.SWHealthLog={Lb:1},ip),oc:!0,upgrade:function(a,b){b(1)&&bn(Vm(a,"SWHealthLog",{keyPath:"id",autoIncrement:!0}),"swHealthNewRequest",["interface","timestamp"])},
version:1});function kp(a){return on(jp(),a)}
function lp(a){var b,c;A(function(d){if(1==d.h)return d.yield(kp(a),2);b=d.i;c=T()-2592E6;return d.yield(Um(b,["SWHealthLog"],{mode:"readwrite",fa:!0},function(e){return dn(e.objectStore("SWHealthLog"),{},function(f){if(f.getValue().timestamp<=c)return f.delete().then(function(){return f.continue()})})}),0)})}
function mp(a){var b;return A(function(c){if(1==c.h)return c.yield(kp(a),2);b=c.i;return c.yield(b.clear("SWHealthLog"),0)})}
;var np={},op=0;function pp(a){var b=new Image,c=""+op++;np[c]=b;b.onload=b.onerror=function(){delete np[c]};
b.src=a}
;function qp(){this.h=new Map;this.i=!1}
function rp(){if(!qp.h){var a=E("yt.networkRequestMonitor.instance")||new qp;D("yt.networkRequestMonitor.instance",a);qp.h=a}return qp.h}
qp.prototype.requestComplete=function(a,b){b&&(this.i=!0);a=this.removeParams(a);this.h.get(a)||this.h.set(a,b)};
qp.prototype.isEndpointCFR=function(a){a=this.removeParams(a);return(a=this.h.get(a))?!1:!1===a&&this.i?!0:null};
qp.prototype.removeParams=function(a){return a.split("?")[0]};
qp.prototype.removeParams=qp.prototype.removeParams;qp.prototype.isEndpointCFR=qp.prototype.isEndpointCFR;qp.prototype.requestComplete=qp.prototype.requestComplete;qp.getInstance=rp;var sp;function tp(){sp||(sp=new em("yt.offline"));return sp}
function up(a){if(S("offline_error_handling")){var b=tp().get("errors",!0)||{};b[a.message]={name:a.name,stack:a.stack};a.level&&(b[a.message].level=a.level);tp().set("errors",b,2592E3,!0)}}
;function vp(){vd.call(this);var a=this;this.l=!1;this.j=Zh();this.j.listen("networkstatus-online",function(){if(a.l&&S("offline_error_handling")){var b=tp().get("errors",!0);if(b){for(var c in b)if(b[c]){var d=new Wl(c,"sent via offline_errors");d.name=b[c].name;d.stack=b[c].stack;d.level=b[c].level;Ek(d)}tp().set("errors",{},2592E3,!0)}}})}
w(vp,vd);function wp(){if(!vp.h){var a=E("yt.networkStatusManager.instance")||new vp;D("yt.networkStatusManager.instance",a);vp.h=a}return vp.h}
m=vp.prototype;m.ra=function(){return this.j.ra()};
m.gb=function(a){this.j.j=a};
m.me=function(){var a=window.navigator.onLine;return void 0===a?!0:a};
m.ce=function(){this.l=!0};
m.listen=function(a,b){return this.j.listen(a,b)};
m.nc=function(a){a=Xh(this.j,a);a.then(function(b){S("use_cfr_monitor")&&rp().requestComplete("generate_204",b)});
return a};
vp.prototype.sendNetworkCheckRequest=vp.prototype.nc;vp.prototype.listen=vp.prototype.listen;vp.prototype.enableErrorFlushing=vp.prototype.ce;vp.prototype.getWindowStatus=vp.prototype.me;vp.prototype.networkStatusHint=vp.prototype.gb;vp.prototype.isNetworkAvailable=vp.prototype.ra;vp.getInstance=wp;function xp(a){a=void 0===a?{}:a;vd.call(this);var b=this;this.j=this.s=0;this.l=wp();var c=E("yt.networkStatusManager.instance.listen").bind(this.l);c&&(a.mc?(this.mc=a.mc,c("networkstatus-online",function(){yp(b,"publicytnetworkstatus-online")}),c("networkstatus-offline",function(){yp(b,"publicytnetworkstatus-offline")})):(c("networkstatus-online",function(){wd(b,"publicytnetworkstatus-online")}),c("networkstatus-offline",function(){wd(b,"publicytnetworkstatus-offline")})))}
w(xp,vd);xp.prototype.ra=function(){var a=E("yt.networkStatusManager.instance.isNetworkAvailable");return a?a.bind(this.l)():!0};
xp.prototype.gb=function(a){var b=E("yt.networkStatusManager.instance.networkStatusHint").bind(this.l);b&&b(a)};
xp.prototype.nc=function(a){var b=this,c;return A(function(d){c=E("yt.networkStatusManager.instance.sendNetworkCheckRequest").bind(b.l);return S("skip_network_check_if_cfr")&&rp().isEndpointCFR("generate_204")?d.return(new Promise(function(e){var f;b.gb((null==(f=window.navigator)?void 0:f.onLine)||!0);e(b.ra())})):c?d.return(c(a)):d.return(!0)})};
function yp(a,b){a.mc?a.j?($h.za(a.s),a.s=$h.ka(function(){a.m!==b&&(wd(a,b),a.m=b,a.j=T())},a.mc-(T()-a.j))):(wd(a,b),a.m=b,a.j=T()):wd(a,b)}
;var zp;function Ap(){var a=No.call;zp||(zp=new xp({Sf:!0,Lf:!0}));a.call(No,this,{Z:{Yd:fp,sb:ep,md:bp,xe:cp,Pc:dp,set:$o},Y:zp,handleError:function(b,c,d){var e,f=null==d?void 0:null==(e=d.error)?void 0:e.code;if(400===f||415===f){var g;Fk(new Wl(b.message,c,null==d?void 0:null==(g=d.error)?void 0:g.code),void 0,void 0,void 0,!0)}else Ek(b)},
wb:Fk,Pa:Bp,now:T,Nd:up,Ca:dm(),Lc:"publicytnetworkstatus-online",Kc:"publicytnetworkstatus-offline",dc:!0,ac:.1,kc:Tk("potential_esf_error_limit",10),S:S,Ob:!(Xl()&&Cp())});this.j=new th;S("networkless_immediately_drop_all_requests")&&gp();Mn("LogsDatabaseV2")}
w(Ap,No);function Dp(){var a=E("yt.networklessRequestController.instance");a||(a=new Ap,D("yt.networklessRequestController.instance",a),S("networkless_logging")&&Bn().then(function(b){a.R=b;Po(a);a.j.resolve();a.dc&&Math.random()<=a.ac&&a.R&&lp(a.R);S("networkless_immediately_drop_sw_health_store")&&Ep(a)}));
return a}
Ap.prototype.writeThenSend=function(a,b){b||(b={});Xl()||(this.h=!1);No.prototype.writeThenSend.call(this,a,b)};
Ap.prototype.sendThenWrite=function(a,b,c){b||(b={});Xl()||(this.h=!1);No.prototype.sendThenWrite.call(this,a,b,c)};
Ap.prototype.sendAndWrite=function(a,b){b||(b={});Xl()||(this.h=!1);No.prototype.sendAndWrite.call(this,a,b)};
Ap.prototype.awaitInitialization=function(){return this.j.promise};
function Ep(a){var b;A(function(c){if(!a.R)throw b=Gm("clearSWHealthLogsDb"),b;return c.return(mp(a.R).catch(function(d){a.handleError(d)}))})}
function Bp(a,b,c){b=S("web_fp_via_jspb")?Object.assign({},b):b;S("use_cfr_monitor")&&Fp(a,b);if(S("use_request_time_ms_header"))b.headers&&(b.headers["X-Goog-Request-Time"]=JSON.stringify(Math.round(T())));else{var d;if(null==(d=b.postParams)?0:d.requestTimeMs)b.postParams.requestTimeMs=Math.round(T())}if(c&&0===Object.keys(b).length){var e=void 0===e?"":e;var f=void 0===f?!1:f;var g=void 0===g?!1:g;if(a)if(e)hl(a,void 0,"POST",e);else if(R("USE_NET_AJAX_FOR_PING_TRANSPORT",!1))hl(a,void 0,"GET",
"",void 0,void 0,f,g);else{b:{try{var h=new Ya({url:a});if(h.j&&h.i||h.l){var k=bc(cc(5,a)),l;if(!(l=!k||!k.endsWith("/aclk"))){var n=a.search(pc),p=oc(a,0,"ri",n);if(0>p)var t=null;else{var r=a.indexOf("&",p);if(0>r||r>n)r=n;t=decodeURIComponent(a.slice(p+3,-1!==r?r:0).replace(/\+/g," "))}l="1"!==t}var x=!l;break b}}catch(y){}x=!1}if(x){b:{try{if(window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")){var z=!0;break b}}catch(y){}z=!1}c=z?!0:!1}else c=!1;c||pp(a)}}else b.compress?
b.postBody?("string"!==typeof b.postBody&&(b.postBody=JSON.stringify(b.postBody)),Co(a,b.postBody,b,el)):Co(a,JSON.stringify(b.postParams),b,ml):el(a,b)}
function Fp(a,b){var c=b.onError?b.onError:function(){};
b.onError=function(e,f){rp().requestComplete(a,!1);c(e,f)};
var d=b.onSuccess?b.onSuccess:function(){};
b.onSuccess=function(e,f){rp().requestComplete(a,!0);d(e,f)}}
function Cp(){return"www.youtube-nocookie.com"!==dc(document.location.toString())}
;var Gp=!1,Hp=C.ytNetworklessLoggingInitializationOptions||{isNwlInitialized:Gp};D("ytNetworklessLoggingInitializationOptions",Hp);function Ip(){var a;A(function(b){if(1==b.h)return b.yield(Bn(),2);a=b.i;if(!a||!Xl()&&!S("nwl_init_require_datasync_id_killswitch")||!Cp())return b.v(0);Gp=!0;Hp.isNwlInitialized=Gp;return b.yield(Dp().awaitInitialization(),0)})}
;function Jp(a){var b=this;this.config_=null;a?this.config_=a:co()&&(this.config_=eo());$l(function(){Lo(b)},5E3)}
Jp.prototype.isReady=function(){!this.config_&&co()&&(this.config_=eo());return!!this.config_};
function Mo(a,b,c,d){function e(x){x=void 0===x?!1:x;var z;if(d.retry&&"www.youtube-nocookie.com"!=h&&(x||S("skip_ls_gel_retry")||"application/json"!==g.headers["Content-Type"]||(z=Jo(b,c,l,k)),z)){var y=g.onSuccess,H=g.onFetchSuccess;g.onSuccess=function(L,M){Ko(z);y(L,M)};
c.onFetchSuccess=function(L,M){Ko(z);H(L,M)}}try{if(x&&d.retry&&!d.sd.bypassNetworkless)g.method="POST",d.sd.writeThenSend?Dp().writeThenSend(r,g):Dp().sendAndWrite(r,g);
else if(d.compress)if(g.postBody){var I=g.postBody;"string"!==typeof I&&(I=JSON.stringify(g.postBody));Co(r,I,g,el)}else Co(r,JSON.stringify(g.postParams),g,ml);else S("web_all_payloads_via_jspb")?el(r,g):ml(r,g)}catch(L){if("InvalidAccessError"==L.name)z&&(Ko(z),z=0),Fk(Error("An extension is blocking network request."));else throw L;}z&&$l(function(){Lo(a)},5E3)}
!R("VISITOR_DATA")&&"visitor_id"!==b&&.01>Math.random()&&Fk(new Wl("Missing VISITOR_DATA when sending innertube request.",b,c,d));if(!a.isReady()){var f=new Wl("innertube xhrclient not ready",b,c,d);Ek(f);throw f;}var g={headers:d.headers||{},method:"POST",postParams:c,postBody:d.postBody,postBodyFormat:d.postBodyFormat||"JSON",onTimeout:function(){d.onTimeout()},
onFetchTimeout:d.onTimeout,onSuccess:function(x,z){if(d.onSuccess)d.onSuccess(z)},
onFetchSuccess:function(x){if(d.onSuccess)d.onSuccess(x)},
onError:function(x,z){if(d.onError)d.onError(z)},
onFetchError:function(x){if(d.onError)d.onError(x)},
timeout:d.timeout,withCredentials:!0,compress:d.compress};g.headers["Content-Type"]||(g.headers["Content-Type"]="application/json");var h="";(f=a.config_.se)&&(h=f);var k=a.config_.ue||!1,l=go(k,h,d);Object.assign(g.headers,l);(f=g.headers.Authorization)&&!h&&k&&(g.headers["x-origin"]=window.location.origin);var n="/youtubei/"+a.config_.innertubeApiVersion+"/"+b,p={alt:"json"},t=a.config_.te&&f;t=t&&f.startsWith("Bearer");t||(p.key=a.config_.innertubeApiKey);var r=Ok(""+h+n,p||{},!0);(E("ytNetworklessLoggingInitializationOptions")?
Hp.isNwlInitialized:Gp)?zn().then(function(x){e(x)}):e(!1)}
;var Kp=0,Lp=Nc?"webkit":Mc?"moz":Kc?"ms":Jc?"o":"";D("ytDomDomGetNextId",E("ytDomDomGetNextId")||function(){return++Kp});var Mp={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,screenX:1,screenY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};
function Np(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.metaKey=this.shiftKey=this.ctrlKey=this.altKey=!1;this.rotation=this.clientY=this.clientX=0;this.scale=1;this.changedTouches=this.touches=null;try{if(a=a||window.event){this.event=a;for(var b in a)b in Mp||(this[b]=a[b]);this.scale=a.scale;this.rotation=a.rotation;var c=a.target||a.srcElement;c&&3==c.nodeType&&(c=c.parentNode);this.target=c;var d=a.relatedTarget;
if(d)try{d=d.nodeName?d:null}catch(e){d=null}else"mouseover"==this.type?d=a.fromElement:"mouseout"==this.type&&(d=a.toElement);this.relatedTarget=d;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey;this.metaKey=a.metaKey;this.h=a.pageX;this.i=a.pageY}}catch(e){}}
function Op(a){if(document.body&&document.documentElement){var b=document.body.scrollTop+document.documentElement.scrollTop;a.h=a.clientX+(document.body.scrollLeft+document.documentElement.scrollLeft);a.i=a.clientY+b}}
Np.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
Np.prototype.stopPropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopPropagation&&this.event.stopPropagation())};
Np.prototype.stopImmediatePropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopImmediatePropagation&&this.event.stopImmediatePropagation())};var kb=C.ytEventsEventsListeners||{};D("ytEventsEventsListeners",kb);var Pp=C.ytEventsEventsCounter||{count:0};D("ytEventsEventsCounter",Pp);
function Qp(a,b,c,d){d=void 0===d?{}:d;a.addEventListener&&("mouseenter"!=b||"onmouseenter"in document?"mouseleave"!=b||"onmouseenter"in document?"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"):b="mouseout":b="mouseover");return jb(function(e){var f="boolean"===typeof e[4]&&e[4]==!!d,g=Na(e[4])&&Na(d)&&ob(e[4],d);return!!e.length&&e[0]==a&&e[1]==b&&e[2]==c&&(f||g)})}
var Rp=$a(function(){var a=!1;try{var b=Object.defineProperty({},"capture",{get:function(){a=!0}});
window.addEventListener("test",null,b)}catch(c){}return a});
function Sp(a,b,c,d){d=void 0===d?{}:d;if(!a||!a.addEventListener&&!a.attachEvent)return"";var e=Qp(a,b,c,d);if(e)return e;e=++Pp.count+"";var f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document);var g=f?function(h){h=new Np(h);if(!Fd(h.relatedTarget,function(k){return k==a}))return h.currentTarget=a,h.type=b,c.call(a,h)}:function(h){h=new Np(h);
h.currentTarget=a;return c.call(a,h)};
g=Dk(g);a.addEventListener?("mouseenter"==b&&f?b="mouseover":"mouseleave"==b&&f?b="mouseout":"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"),Rp()||"boolean"===typeof d?a.addEventListener(b,g,d):a.addEventListener(b,g,!!d.capture)):a.attachEvent("on"+b,g);kb[e]=[a,b,c,g,d];return e}
function Tp(a){a&&("string"==typeof a&&(a=[a]),bb(a,function(b){if(b in kb){var c=kb[b],d=c[0],e=c[1],f=c[3];c=c[4];d.removeEventListener?Rp()||"boolean"===typeof c?d.removeEventListener(e,f,c):d.removeEventListener(e,f,!!c.capture):d.detachEvent&&d.detachEvent("on"+e,f);delete kb[b]}}))}
;function Up(a){this.P=a;this.i=null;this.m=0;this.A=null;this.s=0;this.j=[];for(a=0;4>a;a++)this.j.push(0);this.l=0;this.X=Sp(window,"mousemove",Ta(this.aa,this));a=Ta(this.W,this);"function"===typeof a&&(a=Dk(a));this.da=window.setInterval(a,25)}
Va(Up,G);Up.prototype.aa=function(a){void 0===a.h&&Op(a);var b=a.h;void 0===a.i&&Op(a);this.i=new Bd(b,a.i)};
Up.prototype.W=function(){if(this.i){var a=T();if(0!=this.m){var b=this.A,c=this.i,d=b.x-c.x;b=b.y-c.y;d=Math.sqrt(d*d+b*b)/(a-this.m);this.j[this.l]=.5<Math.abs((d-this.s)/this.s)?1:0;for(c=b=0;4>c;c++)b+=this.j[c]||0;3<=b&&this.P();this.s=d}this.m=a;this.A=this.i;this.l=(this.l+1)%4}};
Up.prototype.M=function(){window.clearInterval(this.da);Tp(this.X)};var Vp=new Set([174,173,175]),Wp={};
function Xp(a){var b=void 0===a?{}:a;a=void 0===b.Ee?!1:b.Ee;b=void 0===b.de?!0:b.de;if(null==E("_lact",window)){var c=parseInt(R("LACT"),10);c=isFinite(c)?Date.now()-Math.max(c,0):-1;D("_lact",c,window);D("_fact",c,window);-1==c&&Yp();Sp(document,"keydown",Yp);Sp(document,"keyup",Yp);Sp(document,"mousedown",Yp);Sp(document,"mouseup",Yp);a?Sp(window,"touchmove",function(){Zp("touchmove",200)},{passive:!0}):(Sp(window,"resize",function(){Zp("resize",200)}),b&&Sp(window,"scroll",function(){Zp("scroll",
200)}));
new Up(function(){Zp("mouse",100)});
Sp(document,"touchstart",Yp,{passive:!0});Sp(document,"touchend",Yp,{passive:!0})}}
function Zp(a,b){Wp[a]||(Wp[a]=!0,$h.ka(function(){Yp();Wp[a]=!1},b))}
function Yp(a){var b;if(null!=(b=E("experiment.flags",window))&&b.enable_lact_reset_by_volume_buttons||!Vp.has(null==a?void 0:a.keyCode))null==E("_lact",window)&&Xp(),a=Date.now(),D("_lact",a,window),-1==E("_fact",window)&&D("_fact",a,window),(a=E("ytglobal.ytUtilActivityCallback_"))&&a()}
function $p(){var a=E("_lact",window);return null==a?-1:Math.max(Date.now()-a,0)}
;var aq=C.ytPubsubPubsubInstance||new N,bq=C.ytPubsubPubsubSubscribedKeys||{},cq=C.ytPubsubPubsubTopicToKeys||{},dq=C.ytPubsubPubsubIsSynchronous||{};function eq(a,b){var c=fq();if(c&&b){var d=c.subscribe(a,function(){var e=arguments;var f=function(){bq[d]&&b.apply&&"function"==typeof b.apply&&b.apply(window,e)};
try{dq[a]?f():Yk(f,0)}catch(g){Ek(g)}},void 0);
bq[d]=!0;cq[a]||(cq[a]=[]);cq[a].push(d);return d}return 0}
function gq(a){var b=fq();b&&("number"===typeof a?a=[a]:"string"===typeof a&&(a=[parseInt(a,10)]),bb(a,function(c){b.unsubscribeByKey(c);delete bq[c]}))}
function hq(a,b){var c=fq();c&&c.publish.apply(c,arguments)}
function iq(a){var b=fq();if(b)if(b.clear(a),a)jq(a);else for(var c in cq)jq(c)}
function fq(){return C.ytPubsubPubsubInstance}
function jq(a){cq[a]&&(a=cq[a],bb(a,function(b){bq[b]&&delete bq[b]}),a.length=0)}
N.prototype.subscribe=N.prototype.subscribe;N.prototype.unsubscribeByKey=N.prototype.Jb;N.prototype.publish=N.prototype.cb;N.prototype.clear=N.prototype.clear;D("ytPubsubPubsubInstance",aq);D("ytPubsubPubsubTopicToKeys",cq);D("ytPubsubPubsubIsSynchronous",dq);D("ytPubsubPubsubSubscribedKeys",bq);var nq=Symbol("injectionDeps");function oq(a){this.name=a}
oq.prototype.toString=function(){return"InjectionToken("+this.name+")"};
function pq(a){this.key=a}
function qq(){this.h=new Map;this.i=new Map}
qq.prototype.resolve=function(a){return a instanceof pq?rq(this,a.key,[],!0):rq(this,a,[])};
function rq(a,b,c,d){d=void 0===d?!1:d;if(-1<c.indexOf(b))throw Error("Deps cycle for: "+b);if(a.i.has(b))return a.i.get(b);if(!a.h.has(b)){if(d)return;throw Error("No provider for: "+b);}d=a.h.get(b);c.push(b);if(void 0!==d.Kd)var e=d.Kd;else if(d.df)e=d[nq]?sq(a,d[nq],c):[],e=d.df.apply(d,ia(e));else if(d.Jd){e=d.Jd;var f=e[nq]?sq(a,e[nq],c):[];e=new (Function.prototype.bind.apply(e,[null].concat(ia(f))))}else throw Error("Could not resolve providers for: "+b);c.pop();d.ag||a.i.set(b,e);return e}
function sq(a,b,c){return b?b.map(function(d){return d instanceof pq?rq(a,d.key,c,!0):rq(a,d,c)}):[]}
;var tq;function uq(){tq||(tq=new qq);return tq}
;var vq=window;function wq(){var a,b;return"h5vcc"in vq&&(null==(a=vq.h5vcc.traceEvent)?0:a.traceBegin)&&(null==(b=vq.h5vcc.traceEvent)?0:b.traceEnd)?1:"performance"in vq&&vq.performance.mark&&vq.performance.measure?2:0}
function xq(a){switch(wq()){case 1:vq.h5vcc.traceEvent.traceBegin("YTLR",a);break;case 2:vq.performance.mark(a+"-start");break;case 0:break;default:Eh()}}
function yq(a){switch(wq()){case 1:vq.h5vcc.traceEvent.traceEnd("YTLR",a);break;case 2:var b=a+"-start",c=a+"-end";vq.performance.mark(c);vq.performance.measure(a,b,c);break;case 0:break;default:Eh()}}
;var zq=S("web_enable_lifecycle_monitoring")&&0!==wq(),Aq=S("web_enable_lifecycle_monitoring");function Bq(a){var b=this;var c=void 0===c?0:c;var d=void 0===d?dm():d;this.j=c;this.scheduler=d;this.i=new th;this.h=a;for(a={ab:0};a.ab<this.h.length;a={Ib:a.Ib,ab:a.ab},a.ab++)a.Ib=this.h[a.ab],c=function(e){return function(){e.Ib.Fc();b.h[e.ab].lc=!0;b.h.every(function(f){return!0===f.lc})&&b.i.resolve()}}(a),d=this.getPriority(a.Ib),d=am(c,d),this.h[a.ab]=Object.assign({},a.Ib,{Fc:c,
jobId:d})}
function Cq(a){var b=Array.from(a.h.keys()).sort(function(d,e){return a.getPriority(a.h[e])-a.getPriority(a.h[d])});
b=v(b);for(var c=b.next();!c.done;c=b.next())c=a.h[c.value],void 0===c.jobId||c.lc||(a.scheduler.za(c.jobId),am(c.Fc,10))}
Bq.prototype.cancel=function(){for(var a=v(this.h),b=a.next();!b.done;b=a.next())b=b.value,void 0===b.jobId||b.lc||this.scheduler.za(b.jobId),b.lc=!0;this.i.resolve()};
Bq.prototype.getPriority=function(a){var b;return null!=(b=a.priority)?b:this.j};function Dq(a){this.state=a;this.plugins=[];this.l=void 0;this.U={};zq&&xq(this.state)}
m=Dq.prototype;m.install=function(a){this.plugins.push(a);return this};
m.uninstall=function(){var a=this;B.apply(0,arguments).forEach(function(b){b=a.plugins.indexOf(b);-1<b&&a.plugins.splice(b,1)})};
m.transition=function(a,b){var c=this;zq&&yq(this.state);var d=this.transitions.find(function(f){return Array.isArray(f.from)?f.from.find(function(g){return g===c.state&&f.to===a}):f.from===c.state&&f.to===a});
if(d){this.j&&(Cq(this.j),this.j=void 0);Eq(this,a,b);this.state=a;zq&&xq(this.state);d=d.action.bind(this);var e=this.plugins.filter(function(f){return f[a]}).map(function(f){return f[a]});
d(Fq(this,e),b)}else throw Error("no transition specified from "+this.state+" to "+a);};
function Fq(a,b){var c=b.filter(function(e){return 10===Gq(a,e)}),d=b.filter(function(e){return 10!==Gq(a,e)});
return a.U.Zf?function(){var e=B.apply(0,arguments);return A(function(f){if(1==f.h)return f.yield(a.Je.apply(a,[c].concat(ia(e))),2);a.Ed.apply(a,[d].concat(ia(e)));f.h=0})}:function(){var e=B.apply(0,arguments);
a.Ke.apply(a,[c].concat(ia(e)));a.Ed.apply(a,[d].concat(ia(e)))}}
m.Ke=function(a){var b=B.apply(1,arguments);dm();for(var c=v(a),d=c.next(),e={};!d.done;e={nb:e.nb},d=c.next())e.nb=d.value,bm(function(f){return function(){Hq(f.nb.name);f.nb.callback.apply(f.nb,ia(b));Iq(f.nb.name)}}(e))};
m.Je=function(a){var b=B.apply(1,arguments),c,d,e,f;return A(function(g){1==g.h&&(dm(),c=v(a),d=c.next(),e={});if(3!=g.h){if(d.done)return g.v(0);e.bb=d.value;e.Gb=void 0;f=function(h){return function(){Hq(h.bb.name);var k=h.bb.callback.apply(h.bb,ia(b));"function"===typeof(null==k?void 0:k.then)?h.Gb=k.then(function(){Iq(h.bb.name)}):Iq(h.bb.name)}}(e);
bm(f);return e.Gb?g.yield(e.Gb,3):g.v(3)}e={bb:e.bb,Gb:e.Gb};d=c.next();return g.v(2)})};
m.Ed=function(a){var b=B.apply(1,arguments),c=this,d=a.map(function(e){return{Fc:function(){Hq(e.name);e.callback.apply(e,ia(b));Iq(e.name)},
priority:Gq(c,e)}});
d.length&&(this.j=new Bq(d))};
function Gq(a,b){var c,d;return null!=(d=null!=(c=a.l)?c:b.priority)?d:0}
function Hq(a){zq&&a&&xq(a)}
function Iq(a){zq&&a&&yq(a)}
function Eq(a,b,c){Aq&&console.groupCollapsed&&console.groupEnd&&(console.groupCollapsed("["+a.constructor.name+"] '"+a.state+"' to '"+b+"'"),console.log("with message: ",c),console.groupEnd())}
da.Object.defineProperties(Dq.prototype,{currentState:{configurable:!0,enumerable:!0,get:function(){return this.state}}});function Jq(a){Dq.call(this,void 0===a?"none":a);this.h=null;this.l=10;this.transitions=[{from:"none",to:"application_navigating",action:this.i},{from:"application_navigating",to:"none",action:this.m},{from:"application_navigating",to:"application_navigating",action:function(){}},
{from:"none",to:"none",action:function(){}}]}
var Kq;w(Jq,Dq);Jq.prototype.i=function(a,b){var c=this;this.h=$l(function(){"application_navigating"===c.currentState&&c.transition("none")},5E3);
a(null==b?void 0:b.event)};
Jq.prototype.m=function(a,b){this.h&&($h.za(this.h),this.h=null);a(null==b?void 0:b.event)};
function Lq(){Kq||(Kq=new Jq);return Kq}
;function Mq(){this.store={};this.h={}}
Mq.prototype.storePayload=function(a,b){a=Nq(a);this.store[a]?this.store[a].push(b):(this.h={},this.store[a]=[b]);return a};
Mq.prototype.smartExtractMatchingEntries=function(a){if(!a.keys.length)return[];for(var b=Oq(this,a.keys.splice(0,1)[0]),c=[],d=0;d<b.length;d++)this.store[b[d]]&&a.sizeLimit&&(this.store[b[d]].length<=a.sizeLimit?(c.push.apply(c,ia(this.store[b[d]])),delete this.store[b[d]]):c.push.apply(c,ia(this.store[b[d]].splice(0,a.sizeLimit))));(null==a?0:a.sizeLimit)&&c.length<(null==a?void 0:a.sizeLimit)&&(a.sizeLimit-=c.length,c.push.apply(c,ia(this.smartExtractMatchingEntries(a))));return c};
Mq.prototype.extractMatchingEntries=function(a){a=Oq(this,a);for(var b=[],c=0;c<a.length;c++)this.store[a[c]]&&(b.push.apply(b,ia(this.store[a[c]])),delete this.store[a[c]]);return b};
Mq.prototype.getSequenceCount=function(a){a=Oq(this,a);for(var b=0,c=0;c<a.length;c++){var d=void 0;b+=(null==(d=this.store[a[c]])?void 0:d.length)||0}return b};
function Oq(a,b){var c=Nq(b);if(a.h[c])return a.h[c];var d=Object.keys(a.store)||[];if(1>=d.length&&Nq(b)===d[0])return d;for(var e=[],f=0;f<d.length;f++){var g=d[f].split("/");if(Pq(b.auth,g[0])){var h=b.isJspb;Pq(void 0===h?"undefined":h?"true":"false",g[1])&&Pq(b.cttAuthInfo,g[2])&&(h=b.tier,h=void 0===h?"undefined":JSON.stringify(h),Pq(h,g[3])&&e.push(d[f]))}}return a.h[c]=e}
function Pq(a,b){return void 0===a||"undefined"===a?!0:a===b}
Mq.prototype.getSequenceCount=Mq.prototype.getSequenceCount;Mq.prototype.extractMatchingEntries=Mq.prototype.extractMatchingEntries;Mq.prototype.smartExtractMatchingEntries=Mq.prototype.smartExtractMatchingEntries;Mq.prototype.storePayload=Mq.prototype.storePayload;function Nq(a){return[void 0===a.auth?"undefined":a.auth,void 0===a.isJspb?"undefined":a.isJspb,void 0===a.cttAuthInfo?"undefined":a.cttAuthInfo,void 0===a.tier?"undefined":a.tier].join("/")}
;function U(a,b){if(a)return a[b.name]}
;var Qq=Tk("initial_gel_batch_timeout",2E3),Rq=Tk("gel_queue_timeout_max_ms",6E4),Sq=Math.pow(2,16)-1,Tq=void 0;function Uq(){this.j=this.h=this.i=0}
var Vq=new Uq,Wq=new Uq,Xq=new Uq,Yq=new Uq,Zq,$q=!0,ar=C.ytLoggingTransportTokensToCttTargetIds_||{};D("ytLoggingTransportTokensToCttTargetIds_",ar);var br={};function cr(){var a=E("yt.logging.ims");a||(a=new Mq,D("yt.logging.ims",a));return a}
function dr(a,b){if("log_event"===a.endpoint){var c=er(a);a:{var d=Object.keys(a.payload);d=v(d);for(var e=d.next();!e.done;e=d.next())if(e=e.value,hp[e]){d=e;break a}d=void 0}var f;a:if(S("enable_web_tiered_gel")){d=hp[d||""];var g,h;if(e=null==uq().resolve(new pq(Yn))?void 0:null==(f=Zn())?void 0:null==(g=f.loggingHotConfig)?void 0:null==(h=g.eventLoggingConfig)?void 0:h.payloadPolicies)for(f=0;f<e.length;f++)if(e[f].payloadNumber===d){f=fr(e[f].tier);break a}f=200}else f=void 0;400===f?gr(a,b):
(br[c]=!0,f={cttAuthInfo:c,isJspb:!1,tier:f},cr().storePayload(f,a.payload),hr(b,c,f))}}
function hr(a,b,c){function d(){ir({writeThenSend:!0},S("flush_only_full_queue")?b:void 0,e,c.tier)}
var e=!1;e=void 0===e?!1:e;a&&(Tq=new a);a=Tk("tvhtml5_logging_max_batch_ads_fork")||Tk("web_logging_max_batch")||100;var f=T(),g=jr(e,c.tier),h=g.j,k=0;c&&(k=cr().getSequenceCount(c));1E3<=k?d():k>=a?Zq||(Zq=kr(function(){d();Zq=void 0},0)):10<=f-h&&(lr(e,c.tier),g.j=f)}
function gr(a,b){if("log_event"===a.endpoint){var c=er(a),d=new Map;d.set(c,[a.payload]);b&&(Tq=new b);return new Sd(function(e,f){Tq&&Tq.isReady()?mr(d,Tq,e,f,{bypassNetworkless:!0},!0):e()})}}
function er(a){var b="";if(a.dangerousLogToVisitorSession)b="visitorOnlyApprovedKey";else if(a.cttAuthInfo){b=a.cttAuthInfo;var c={};b.videoId?c.videoId=b.videoId:b.playlistId&&(c.playlistId=b.playlistId);ar[a.cttAuthInfo.token]=c;b=a.cttAuthInfo.token}return b}
function ir(a,b,c,d){a=void 0===a?{}:a;c=void 0===c?!1:c;new Sd(function(e,f){var g=jr(c,d);nr(g.i);nr(g.h);g.h=0;Tq&&Tq.isReady()?void 0===d&&S("enable_web_tiered_gel")?or(e,f,a,b,c,300):or(e,f,a,b,c,d):(lr(c,d),e())})}
function or(a,b,c,d,e,f){var g=Tq;c=void 0===c?{}:c;e=void 0===e?!1:e;f=void 0===f?200:f;var h=new Map;var k={isJspb:e,cttAuthInfo:d,tier:f};e={isJspb:e,cttAuthInfo:d};if(void 0!==d)f=S("enable_web_tiered_gel")?cr().smartExtractMatchingEntries({keys:[k,e],sizeLimit:1E3}):cr().extractMatchingEntries(e),h.set(d,f);else for(d=v(Object.keys(br)),k=d.next();!k.done;k=d.next())k=k.value,e=S("enable_web_tiered_gel")?cr().smartExtractMatchingEntries({keys:[{isJspb:!1,cttAuthInfo:k,tier:f},{isJspb:!1,cttAuthInfo:k}],
sizeLimit:1E3}):cr().extractMatchingEntries({isJspb:!1,cttAuthInfo:k}),0<e.length&&h.set(k,e),(S("web_fp_via_jspb_and_json")&&c.writeThenSend||!S("web_fp_via_jspb_and_json"))&&delete br[k];mr(h,g,a,b,c)}
function lr(a,b){a=void 0===a?!1:a;b=void 0===b?200:b;var c=jr(a,b),d=c===Yq||c===Xq?5E3:Rq;S("web_gel_timeout_cap")&&!c.h&&(d=kr(function(){ir({writeThenSend:!0},void 0,a,b)},d),c.h=d);
nr(c.i);d=R("LOGGING_BATCH_TIMEOUT",Tk("web_gel_debounce_ms",1E4));S("shorten_initial_gel_batch_timeout")&&$q&&(d=Qq);d=kr(function(){ir({writeThenSend:!0},void 0,a,b)},d);
c.i=d}
function mr(a,b,c,d,e,f){e=void 0===e?{}:e;var g=Math.round(T()),h=a.size;a=v(a);for(var k=a.next(),l={};!k.done;l={Tb:l.Tb,Za:l.Za,Hb:l.Hb,Vb:l.Vb,Ub:l.Ub},k=a.next()){var n=v(k.value);k=n.next().value;n=n.next().value;l.Za=qb({context:fo(b.config_||eo())});if(!Ma(n)&&!S("throw_err_when_logevent_malformed_killswitch")){d();break}l.Za.events=n;(n=ar[k])&&pr(l.Za,k,n);delete ar[k];l.Hb="visitorOnlyApprovedKey"===k;qr(l.Za,g,l.Hb);S("always_send_and_write")&&(e.writeThenSend=!1);l.Vb=function(p){S("start_client_gcf")&&
$h.ka(function(){return A(function(t){return t.yield(rr(p),0)})});
h--;h||c()};
l.Tb=0;l.Ub=function(p){return function(){p.Tb++;if(e.bypassNetworkless&&1===p.Tb)try{Mo(b,"log_event",p.Za,sr({writeThenSend:!0},p.Hb,p.Vb,p.Ub,f)),$q=!1}catch(t){Ek(t),d()}h--;h||c()}}(l);
try{Mo(b,"log_event",l.Za,sr(e,l.Hb,l.Vb,l.Ub,f)),$q=!1}catch(p){Ek(p),d()}}}
function sr(a,b,c,d,e){a={retry:!0,onSuccess:c,onError:d,sd:a,dangerousLogToVisitorSession:b,If:!!e,headers:{},postBodyFormat:"",postBody:"",compress:S("compress_gel")||S("compress_gel_lr")};tr()&&(a.headers["X-Goog-Request-Time"]=JSON.stringify(Math.round(T())));return a}
function qr(a,b,c){tr()||(a.requestTimeMs=String(b));S("unsplit_gel_payloads_in_logs")&&(a.unsplitGelPayloadsInLogs=!0);!c&&(b=R("EVENT_ID"))&&((c=R("BATCH_CLIENT_COUNTER")||0)||(c=Math.floor(Math.random()*Sq/2)),c++,c>Sq&&(c=1),zk("BATCH_CLIENT_COUNTER",c),a.serializedClientEventId={serializedEventId:b,clientCounter:String(c)})}
function pr(a,b,c){if(c.videoId)var d="VIDEO";else if(c.playlistId)d="PLAYLIST";else return;a.credentialTransferTokenTargetId=c;a.context=a.context||{};a.context.user=a.context.user||{};a.context.user.credentialTransferTokens=[{token:b,scope:d}]}
function tr(){return S("use_request_time_ms_header")||S("lr_use_request_time_ms_header")}
function kr(a,b){return S("transport_use_scheduler")?S("logging_avoid_blocking_during_navigation")||S("lr_logging_avoid_blocking_during_navigation")?$l(function(){if("none"===Lq().currentState)a();else{var c={};Lq().install((c.none={callback:a},c))}},b):$l(a,b):Yk(a,b)}
function nr(a){S("transport_use_scheduler")?$h.za(a):window.clearTimeout(a)}
function rr(a){var b,c,d,e,f,g,h,k,l,n;return A(function(p){return 1==p.h?(d=null==(b=a)?void 0:null==(c=b.responseContext)?void 0:c.globalConfigGroup,e=U(d,ck),g=null==(f=d)?void 0:f.hotHashData,h=U(d,bk),l=null==(k=d)?void 0:k.coldHashData,(n=uq().resolve(new pq(Yn)))?g?e?p.yield($n(n,g,e),2):p.yield($n(n,g),2):p.v(2):p.return()):l?h?p.yield(ao(n,l,h),0):p.yield(ao(n,l),0):p.v(0)})}
function jr(a,b){b=void 0===b?200:b;return a?300===b?Yq:Wq:300===b?Xq:Vq}
function fr(a){switch(a){case "DELAYED_EVENT_TIER_UNSPECIFIED":return 0;case "DELAYED_EVENT_TIER_DEFAULT":return 100;case "DELAYED_EVENT_TIER_DISPATCH_TO_EMPTY":return 200;case "DELAYED_EVENT_TIER_FAST":return 300;case "DELAYED_EVENT_TIER_IMMEDIATE":return 400;default:return 200}}
;var ur=C.ytLoggingGelSequenceIdObj_||{};D("ytLoggingGelSequenceIdObj_",ur);
function vr(a,b,c,d){d=void 0===d?{}:d;var e={},f=Math.round(d.timestamp||T());e.eventTimeMs=f<Number.MAX_SAFE_INTEGER?f:0;e[a]=b;a=$p();e.context={lastActivityMs:String(d.timestamp||!isFinite(a)?-1:a)};d.sequenceGroup&&!S("web_gel_sequence_info_killswitch")&&(a=e.context,b=d.sequenceGroup,ur[b]=b in ur?ur[b]+1:0,a.sequence={index:ur[b],groupKey:b},d.endOfSequence&&delete ur[d.sequenceGroup]);(d.sendIsolatedPayload?gr:dr)({endpoint:"log_event",payload:e,cttAuthInfo:d.cttAuthInfo,dangerousLogToVisitorSession:d.dangerousLogToVisitorSession},
c)}
;function nm(a,b,c){c=void 0===c?{}:c;var d=Jp;R("ytLoggingEventsDefaultDisabled",!1)&&Jp===Jp&&(d=null);S("web_all_payloads_via_jspb")&&!c.timestamp&&(c.lact=$p(),c.timestamp=T());vr(a,b,d,c)}
;D("ytLoggingGelSequenceIdObj_",C.ytLoggingGelSequenceIdObj_||{});var wr=new Set,xr=0,yr=0,zr=0,Ar=[],Br=["PhantomJS","Googlebot","TO STOP THIS SECURITY SCAN go/scan"];function mm(a){Cr(a)}
function Dr(a){Cr(a,"WARNING")}
function Er(a){a instanceof Error?Cr(a):(a=Na(a)?JSON.stringify(a):String(a),a=new Wl(a),a.name="RejectedPromiseError",Dr(a))}
function Cr(a,b,c,d,e,f,g,h){f=void 0===f?{}:f;f.name=c||R("INNERTUBE_CONTEXT_CLIENT_NAME",1);f.version=d||R("INNERTUBE_CONTEXT_CLIENT_VERSION");c=f;b=void 0===b?"ERROR":b;g=void 0===g?!1:g;b=void 0===b?"ERROR":b;g=void 0===g?!1:g;if(a&&(a.hasOwnProperty("level")&&a.level&&(b=a.level),S("console_log_js_exceptions")&&(d=[],d.push("Name: "+a.name),d.push("Message: "+a.message),a.hasOwnProperty("params")&&d.push("Error Params: "+JSON.stringify(a.params)),a.hasOwnProperty("args")&&d.push("Error args: "+
JSON.stringify(a.args)),d.push("File name: "+a.fileName),d.push("Stacktrace: "+a.stack),d=d.join("\n"),window.console.log(d,a)),!(5<=xr))){d=Ar;var k=Bc(a);e=k.message||"Unknown Error";f=k.name||"UnknownError";var l=k.stack||a.i||"Not available";if(l.startsWith(f+": "+e)){var n=l.split("\n");n.shift();l=n.join("\n")}n=k.lineNumber||"Not available";k=k.fileName||"Not available";var p=0;if(a.hasOwnProperty("args")&&a.args&&a.args.length)for(var t=0;t<a.args.length&&!(p=wl(a.args[t],"params."+t,c,p),
500<=p);t++);else if(a.hasOwnProperty("params")&&a.params){var r=a.params;if("object"===typeof a.params)for(t in r){if(r[t]){var x="params."+t,z=yl(r[t]);c[x]=z;p+=x.length+z.length;if(500<p)break}}else c.params=yl(r)}if(d.length)for(t=0;t<d.length&&!(p=wl(d[t],"params.context."+t,c,p),500<=p);t++);navigator.vendor&&!c.hasOwnProperty("vendor")&&(c["device.vendor"]=navigator.vendor);t={message:e,name:f,lineNumber:n,fileName:k,stack:l,params:c,sampleWeight:1};c=Number(a.columnNumber);isNaN(c)||(t.lineNumber=
t.lineNumber+":"+c);if("IGNORED"===a.level)a=0;else a:{a=sl();c=v(a.Ua);for(d=c.next();!d.done;d=c.next())if(d=d.value,t.message&&t.message.match(d.Tf)){a=d.weight;break a}a=v(a.Ra);for(c=a.next();!c.done;c=a.next())if(c=c.value,c.callback(t)){a=c.weight;break a}a=1}t.sampleWeight=a;a=v(nl);for(c=a.next();!c.done;c=a.next())if(c=c.value,c.jc[t.name])for(e=v(c.jc[t.name]),d=e.next();!d.done;d=e.next())if(f=d.value,d=t.message.match(f.regexp)){t.params["params.error.original"]=d[0];e=f.groups;f={};
for(n=0;n<e.length;n++)f[e[n]]=d[n+1],t.params["params.error."+e[n]]=d[n+1];t.message=c.Ic(f);break}t.params||(t.params={});a=sl();t.params["params.errorServiceSignature"]="msg="+a.Ua.length+"&cb="+a.Ra.length;t.params["params.serviceWorker"]="false";C.document&&C.document.querySelectorAll&&(t.params["params.fscripts"]=String(document.querySelectorAll("script:not([nonce])").length));xb("sample").constructor!==vb&&(t.params["params.fconst"]="true");window.yterr&&"function"===typeof window.yterr&&window.yterr(t);
if(0!==t.sampleWeight&&!wr.has(t.message)){if(g&&S("web_enable_error_204"))Fr(void 0===b?"ERROR":b,t);else{b=void 0===b?"ERROR":b;"ERROR"===b?(tl.cb("handleError",t),S("record_app_crashed_web")&&0===zr&&1===t.sampleWeight&&(zr++,g={appCrashType:"APP_CRASH_TYPE_BREAKPAD"},S("report_client_error_with_app_crash_ks")||(g.systemHealth={crashData:{clientError:{logMessage:{message:t.message}}}}),nm("appCrashed",g)),yr++):"WARNING"===b&&tl.cb("handleWarning",t);if(S("kevlar_gel_error_routing")){g=b;h=void 0===
h?{}:h;b:{a=v(Br);for(c=a.next();!c.done;c=a.next())if(tm(c.value.toLowerCase())){a=!0;break b}a=!1}if(a)h=void 0;else{c={stackTrace:t.stack};t.fileName&&(c.filename=t.fileName);a=t.lineNumber&&t.lineNumber.split?t.lineNumber.split(":"):[];0!==a.length&&(1!==a.length||isNaN(Number(a[0]))?2!==a.length||isNaN(Number(a[0]))||isNaN(Number(a[1]))||(c.lineNumber=Number(a[0]),c.columnNumber=Number(a[1])):c.lineNumber=Number(a[0]));a={level:"ERROR_LEVEL_UNKNOWN",message:t.message,errorClassName:t.name,sampleWeight:t.sampleWeight};
"ERROR"===g?a.level="ERROR_LEVEL_ERROR":"WARNING"===g&&(a.level="ERROR_LEVEL_WARNNING");c={isObfuscated:!0,browserStackInfo:c};h.pageUrl=window.location.href;h.kvPairs=[];R("FEXP_EXPERIMENTS")&&(h.experimentIds=R("FEXP_EXPERIMENTS"));e=R("LATEST_ECATCHER_SERVICE_TRACKING_PARAMS");if(!Ak("web_disable_gel_stp_ecatcher_killswitch")&&e)for(f=v(Object.keys(e)),d=f.next();!d.done;d=f.next())d=d.value,h.kvPairs.push({key:d,value:String(e[d])});if(e=t.params)for(f=v(Object.keys(e)),d=f.next();!d.done;d=f.next())d=
d.value,h.kvPairs.push({key:"client."+d,value:String(e[d])});d=R("SERVER_NAME");e=R("SERVER_VERSION");d&&e&&(h.kvPairs.push({key:"server.name",value:d}),h.kvPairs.push({key:"server.version",value:e}));h={errorMetadata:h,stackTrace:c,logMessage:a}}h&&(nm("clientError",h),("ERROR"===g||S("errors_flush_gel_always_killswitch"))&&ir(void 0,void 0,!1))}S("suppress_error_204_logging")||Fr(b,t)}try{wr.add(t.message)}catch(y){}xr++}}}
function Fr(a,b){var c=b.params||{};a={urlParams:{a:"logerror",t:"jserror",type:b.name,msg:b.message.substr(0,250),line:b.lineNumber,level:a,"client.name":c.name},postParams:{url:R("PAGE_NAME",window.location.href),file:b.fileName},method:"POST"};c.version&&(a["client.version"]=c.version);if(a.postParams){b.stack&&(a.postParams.stack=b.stack);b=v(Object.keys(c));for(var d=b.next();!d.done;d=b.next())d=d.value,a.postParams["client."+d]=c[d];if(c=R("LATEST_ECATCHER_SERVICE_TRACKING_PARAMS"))for(b=v(Object.keys(c)),
d=b.next();!d.done;d=b.next())d=d.value,a.postParams[d]=c[d];c=R("SERVER_NAME");b=R("SERVER_VERSION");c&&b&&(a.postParams["server.name"]=c,a.postParams["server.version"]=b)}el(R("ECATCHER_REPORT_HOST","")+"/error_204",a)}
;function Gr(){this.register=new Map}
function Hr(a){a=v(a.register.values());for(var b=a.next();!b.done;b=a.next())b.value.Vf("ABORTED")}
Gr.prototype.clear=function(){Hr(this);this.register.clear()};
var Ir=new Gr;var Jr=Date.now().toString();
function Kr(){a:{if(window.crypto&&window.crypto.getRandomValues)try{var a=Array(16),b=new Uint8Array(16);window.crypto.getRandomValues(b);for(var c=0;c<a.length;c++)a[c]=b[c];var d=a;break a}catch(e){}d=Array(16);for(a=0;16>a;a++){b=Date.now();for(c=0;c<b%23;c++)d[a]=Math.random();d[a]=Math.floor(256*Math.random())}if(Jr)for(a=1,b=0;b<Jr.length;b++)d[a%16]=d[a%16]^d[(a-1)%16]/4^Jr.charCodeAt(b),a++}a=[];for(b=0;b<d.length;b++)a.push("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".charAt(d[b]&63));
return a.join("")}
;var Lr,Mr=C.ytLoggingDocDocumentNonce_;Mr||(Mr=Kr(),D("ytLoggingDocDocumentNonce_",Mr));Lr=Mr;function Nr(a){this.h=a}
m=Nr.prototype;m.getAsJson=function(){var a={};void 0!==this.h.trackingParams?a.trackingParams=this.h.trackingParams:(a.veType=this.h.veType,void 0!==this.h.veCounter&&(a.veCounter=this.h.veCounter),void 0!==this.h.elementIndex&&(a.elementIndex=this.h.elementIndex));void 0!==this.h.dataElement&&(a.dataElement=this.h.dataElement.getAsJson());void 0!==this.h.youtubeData&&(a.youtubeData=this.h.youtubeData);this.h.isCounterfactual&&(a.isCounterfactual=!0);return a};
m.getAsJspb=function(){var a=new lk;if(void 0!==this.h.trackingParams){var b=this.h.trackingParams;if(null!=b)if("string"===typeof b)b=b?new Ue(b,Re):Se||(Se=new Ue(null,Re));else if(b.constructor!==Ue)if(Qe(b))b instanceof Uint8Array||Array.isArray(b),b=b.length?new Ue(new Uint8Array(b),Re):Se||(Se=new Ue(null,Re));else throw Error();J(a,1,b)}else void 0!==this.h.veType&&J(a,2,qf(this.h.veType)),void 0!==this.h.veCounter&&J(a,6,qf(this.h.veCounter)),void 0!==this.h.elementIndex&&J(a,3,qf(this.h.elementIndex)),
this.h.isCounterfactual&&J(a,5,pf(!0));void 0!==this.h.dataElement&&(b=this.h.dataElement.getAsJspb(),Qf(a,lk,7,b));void 0!==this.h.youtubeData&&Qf(a,ek,8,this.h.jspbYoutubeData);return a};
m.toString=function(){return JSON.stringify(this.getAsJson())};
m.isClientVe=function(){return!this.h.trackingParams&&!!this.h.veType};
m.getLoggingDirectives=function(){return this.h.loggingDirectives};function Or(a){return R("client-screen-nonce-store",{})[void 0===a?0:a]}
function Pr(a,b){b=void 0===b?0:b;var c=R("client-screen-nonce-store");c||(c={},zk("client-screen-nonce-store",c));c[b]=a}
function Qr(a){a=void 0===a?0:a;return 0===a?"ROOT_VE_TYPE":"ROOT_VE_TYPE."+a}
function Rr(a){return R(Qr(void 0===a?0:a))}
D("yt_logging_screen.getRootVeType",Rr);function Sr(){var a=R("csn-to-ctt-auth-info");a||(a={},zk("csn-to-ctt-auth-info",a));return a}
function Tr(){return Object.values(R("client-screen-nonce-store",{})).filter(function(a){return void 0!==a})}
function Ur(a){a=Or(void 0===a?0:a);if(!a&&!R("USE_CSN_FALLBACK",!0))return null;a||(a="UNDEFINED_CSN");return a?a:null}
D("yt_logging_screen.getCurrentCsn",Ur);function Vr(a,b,c){var d=Sr();(c=Ur(c))&&delete d[c];b&&(d[a]=b)}
function Wr(a){return Sr()[a]}
D("yt_logging_screen.getCttAuthInfo",Wr);D("yt_logging_screen.setCurrentScreen",function(a,b,c,d){c=void 0===c?0:c;if(a!==Or(c)||b!==R(Qr(c)))if(Vr(a,d,c),Pr(a,c),zk(Qr(c),b),b=function(){setTimeout(function(){a&&nm("foregroundHeartbeatScreenAssociated",{clientDocumentNonce:Lr,clientScreenNonce:a})},0)},"requestAnimationFrame"in window)try{window.requestAnimationFrame(b)}catch(e){b()}else b()});var Xr=window.yt&&window.yt.msgs_||window.ytcfg&&window.ytcfg.msgs||{};D("yt.msgs_",Xr);function Yr(a){uk(Xr,arguments)}
;function Zr(){var a=pb($r),b;return(new Sd(function(c,d){a.onSuccess=function(e){Xk(e)?c(new as(e)):d(new bs("Request failed, status="+(e&&"status"in e?e.status:-1),"net.badstatus",e))};
a.onError=function(e){d(new bs("Unknown request error","net.unknown",e))};
a.onTimeout=function(e){d(new bs("Request timed out","net.timeout",e))};
b=el("//googleads.g.doubleclick.net/pagead/id",a)})).pc(function(c){c instanceof ce&&b.abort();
return Yd(c)})}
function bs(a,b,c){Xa.call(this,a+", errorCode="+b);this.errorCode=b;this.xhr=c;this.name="PromiseAjaxError"}
w(bs,Xa);function as(a){this.xhr=a}
;function cs(){this.h=0;this.value_=null}
cs.prototype.then=function(a,b,c){return 1===this.h&&a?(a=a.call(c,this.value_))&&"function"===typeof a.then?a:ds(a):2===this.h&&b?(a=b.call(c,this.value_))&&"function"===typeof a.then?a:es(a):this};
cs.prototype.getValue=function(){return this.value_};
cs.prototype.isRejected=function(){return 2==this.h};
cs.prototype.$goog_Thenable=!0;function es(a){var b=new cs;a=void 0===a?null:a;b.h=2;b.value_=void 0===a?null:a;return b}
function ds(a){var b=new cs;a=void 0===a?null:a;b.h=1;b.value_=void 0===a?null:a;return b}
;function gs(a,b){var c=void 0===c?{}:c;a={method:void 0===b?"POST":b,mode:Pk(a)?"same-origin":"cors",credentials:Pk(a)?"same-origin":"include"};b={};for(var d=v(Object.keys(c)),e=d.next();!e.done;e=d.next())e=e.value,c[e]&&(b[e]=c[e]);0<Object.keys(b).length&&(a.headers=b);return a}
;function hs(){return mg()||(Be||Ce)&&tm("applewebkit")&&!tm("version")&&(!tm("safari")||tm("gsa/"))||Pc&&tm("version/")?!0:R("EOM_VISITOR_DATA")?!1:!0}
;function is(a){a:{var b="EMBEDDED_PLAYER_MODE_UNKNOWN";window.location.hostname.includes("youtubeeducation.com")&&(b="EMBEDDED_PLAYER_MODE_PFL");var c=a.raw_embedded_player_response;if(!c&&(a=a.embedded_player_response))try{c=JSON.parse(a)}catch(e){break a}if(c)b:for(var d in jk)if(jk[d]==c.embeddedPlayerMode){b=jk[d];break b}}return"EMBEDDED_PLAYER_MODE_PFL"===b}
;function js(a){Xa.call(this,a.message||a.description||a.name);this.isMissing=a instanceof ks;this.isTimeout=a instanceof bs&&"net.timeout"==a.errorCode;this.isCanceled=a instanceof ce}
w(js,Xa);js.prototype.name="BiscottiError";function ks(){Xa.call(this,"Biscotti ID is missing from server")}
w(ks,Xa);ks.prototype.name="BiscottiMissingError";var $r={format:"RAW",method:"GET",timeout:5E3,withCredentials:!0},ls=null;function ms(){if(S("disable_biscotti_fetch_entirely_for_all_web_clients"))return Error("Biscotti id fetching has been disabled entirely.");if(!hs())return Error("User has not consented - not fetching biscotti id.");var a=R("PLAYER_VARS",{});if("1"==nb(a))return Error("Biscotti ID is not available in private embed mode");if(is(a))return Error("Biscotti id fetching has been disabled for pfl.")}
function sk(){var a=ms();if(void 0!==a)return Yd(a);ls||(ls=Zr().then(ns).pc(function(b){return ps(2,b)}));
return ls}
function ns(a){a=a.xhr.responseText;if(0!=a.lastIndexOf(")]}'",0))throw new ks;a=JSON.parse(a.substr(4));if(1<(a.type||1))throw new ks;a=a.id;tk(a);ls=ds(a);qs(18E5,2);return a}
function ps(a,b){b=new js(b);tk("");ls=es(b);0<a&&qs(12E4,a-1);throw b;}
function qs(a,b){Yk(function(){Zr().then(ns,function(c){return ps(b,c)}).pc(Za)},a)}
function rs(){try{var a=E("yt.ads.biscotti.getId_");return a?a():sk()}catch(b){return Yd(b)}}
;function ss(a){if("1"!=nb(R("PLAYER_VARS",{}))){a&&rk();try{rs().then(function(){},function(){}),Yk(ss,18E5)}catch(b){Ek(b)}}}
;function ts(){var a=Ml(),b=Pl(119),c=1<window.devicePixelRatio;if(document.body&&ji(document.body,"exp-invert-logo"))if(c&&!ji(document.body,"inverted-hdpi")){var d=document.body;if(d.classList)d.classList.add("inverted-hdpi");else if(!ji(d,"inverted-hdpi")){var e=hi(d);ii(d,e+(0<e.length?" inverted-hdpi":"inverted-hdpi"))}}else!c&&ji(document.body,"inverted-hdpi")&&ki();if(b!=c){b="f"+(Math.floor(119/31)+1);d=Ql(b)||0;d=c?d|67108864:d&-67108865;0===d?delete Jl[b]:(c=d.toString(16),Jl[b]=c.toString());
c=!0;S("web_secure_pref_cookie_killswitch")&&(c=!1);b=a.h;d=[];for(f in Jl)Jl.hasOwnProperty(f)&&d.push(f+"="+encodeURIComponent(String(Jl[f])));var f=d.join("&");Fl(b,f,63072E3,a.i,c)}}
;var us=new Map([["dark","USER_INTERFACE_THEME_DARK"],["light","USER_INTERFACE_THEME_LIGHT"]]);function vs(){var a=void 0===a?window.location.href:a;if(S("kevlar_disable_theme_param"))return null;bc(cc(5,a));try{var b=Nk(a).theme;return us.get(b)||null}catch(c){}return null}
;function ws(){this.h={};if(this.i=Il()){var a=Gl("CONSISTENCY");a&&xs(this,{encryptedTokenJarContents:a})}}
ws.prototype.handleResponse=function(a,b){if(!b)throw Error("request needs to be passed into ConsistencyService");var c,d;b=(null==(c=b.Ma.context)?void 0:null==(d=c.request)?void 0:d.consistencyTokenJars)||[];var e;if(a=null==(e=a.responseContext)?void 0:e.consistencyTokenJar){e=v(b);for(c=e.next();!c.done;c=e.next())delete this.h[c.value.encryptedTokenJarContents];xs(this,a)}};
function xs(a,b){if(b.encryptedTokenJarContents&&(a.h[b.encryptedTokenJarContents]=b,"string"===typeof b.expirationSeconds)){var c=Number(b.expirationSeconds);setTimeout(function(){delete a.h[b.encryptedTokenJarContents]},1E3*c);
a.i&&Fl("CONSISTENCY",b.encryptedTokenJarContents,c,void 0,!0)}}
;var ys=window.location.hostname.split(".").slice(-2).join(".");function zs(){var a=R("LOCATION_PLAYABILITY_TOKEN");"TVHTML5"===R("INNERTUBE_CLIENT_NAME")&&(this.h=As(this))&&(a=this.h.get("yt-location-playability-token"));a&&(this.locationPlayabilityToken=a,this.i=void 0)}
var Bs;function Cs(){Bs=E("yt.clientLocationService.instance");Bs||(Bs=new zs,D("yt.clientLocationService.instance",Bs));return Bs}
m=zs.prototype;m.setLocationOnInnerTubeContext=function(a){a.client||(a.client={});this.i?(a.client.locationInfo||(a.client.locationInfo={}),a.client.locationInfo.latitudeE7=Math.floor(1E7*this.i.coords.latitude),a.client.locationInfo.longitudeE7=Math.floor(1E7*this.i.coords.longitude),a.client.locationInfo.horizontalAccuracyMeters=Math.round(this.i.coords.accuracy),a.client.locationInfo.forceLocationPlayabilityTokenRefresh=!0):this.locationPlayabilityToken&&(a.client.locationPlayabilityToken=this.locationPlayabilityToken)};
m.handleResponse=function(a){var b;a=null==(b=a.responseContext)?void 0:b.locationPlayabilityToken;void 0!==a&&(this.locationPlayabilityToken=a,this.i=void 0,"TVHTML5"===R("INNERTUBE_CLIENT_NAME")?(this.h=As(this))&&this.h.set("yt-location-playability-token",a,15552E3):Fl("YT_CL",JSON.stringify({loctok:a}),15552E3,ys,!0))};
function As(a){return void 0===a.h?new em("yt-client-location"):a.h}
m.clearLocationPlayabilityToken=function(a){"TVHTML5"===a?(this.h=As(this))&&this.h.remove("yt-location-playability-token"):Hl("YT_CL")};
m.getCurrentPositionFromGeolocation=function(){var a=this;if(!(navigator&&navigator.geolocation&&navigator.geolocation.getCurrentPosition))return Promise.reject(Error("Geolocation unsupported"));var b=!1,c=1E4;"MWEB"===R("INNERTUBE_CLIENT_NAME")&&(b=!0,c=15E3);return new Promise(function(d,e){navigator.geolocation.getCurrentPosition(function(f){a.i=f;d(f)},function(f){e(f)},{enableHighAccuracy:b,
maximumAge:0,timeout:c})})};
m.createUnpluggedLocationInfo=function(a){var b={};a=a.coords;if(null==a?0:a.latitude)b.latitudeE7=Math.floor(1E7*a.latitude);if(null==a?0:a.longitude)b.longitudeE7=Math.floor(1E7*a.longitude);if(null==a?0:a.accuracy)b.locationRadiusMeters=Math.round(a.accuracy);return b};function Ds(a,b){if(!a)return!1;var c,d=null==(c=U(a,ik))?void 0:c.signal;if(d&&b.kb)return!!b.kb[d];var e;if((c=null==(e=U(a,fk))?void 0:e.request)&&b.vc)return!!b.vc[c];for(var f in a)if(b.uc[f])return!0;return!1}
function Es(a,b){var c,d=null==(c=U(a,ik))?void 0:c.signal;if(d&&b.kb&&(c=b.kb[d]))return c();var e;if((c=null==(e=U(a,fk))?void 0:e.request)&&b.vc&&(e=b.vc[c]))return e();for(var f in a)if(b.uc[f]&&(a=b.uc[f]))return a()}
;function Fs(a){return function(){return new a}}
;var Gs={},Hs=(Gs.WEB_UNPLUGGED="^unplugged/",Gs.WEB_UNPLUGGED_ONBOARDING="^unplugged/",Gs.WEB_UNPLUGGED_OPS="^unplugged/",Gs.WEB_UNPLUGGED_PUBLIC="^unplugged/",Gs.WEB_CREATOR="^creator/",Gs.WEB_KIDS="^kids/",Gs.WEB_EXPERIMENTS="^experiments/",Gs.WEB_MUSIC="^music/",Gs.WEB_REMIX="^music/",Gs.WEB_MUSIC_EMBEDDED_PLAYER="^music/",Gs.WEB_MUSIC_EMBEDDED_PLAYER="^main_app/|^sfv/",Gs);
function Is(a){var b=void 0===b?"UNKNOWN_INTERFACE":b;if(1===a.length)return a[0];var c=Hs[b];if(c){var d=new RegExp(c),e=v(a);for(c=e.next();!c.done;c=e.next())if(c=c.value,d.exec(c))return c}var f=[];Object.entries(Hs).forEach(function(g){var h=v(g);g=h.next().value;h=h.next().value;b!==g&&f.push(h)});
d=new RegExp(f.join("|"));a.sort(function(g,h){return g.length-h.length});
e=v(a);for(c=e.next();!c.done;c=e.next())if(c=c.value,!d.exec(c))return c;return a[0]}
;function Js(){}
Js.prototype.m=function(a,b,c){b=void 0===b?{}:b;c=void 0===c?Cl:c;var d=a.clickTrackingParams,e=this.l,f=!1;f=void 0===f?!1:f;e=void 0===e?!1:e;var g=R("INNERTUBE_CONTEXT");if(g){g=qb(g);S("web_no_tracking_params_in_shell_killswitch")||delete g.clickTracking;g.client||(g.client={});var h=g.client;"MWEB"===h.clientName&&(h.clientFormFactor=R("IS_TABLET")?"LARGE_FORM_FACTOR":"SMALL_FORM_FACTOR");h.screenWidthPoints=window.innerWidth;h.screenHeightPoints=window.innerHeight;h.screenPixelDensity=Math.round(window.devicePixelRatio||
1);h.screenDensityFloat=window.devicePixelRatio||1;h.utcOffsetMinutes=-Math.floor((new Date).getTimezoneOffset());var k=void 0===k?!1:k;Ml();var l="USER_INTERFACE_THEME_LIGHT";Pl(165)?l="USER_INTERFACE_THEME_DARK":Pl(174)?l="USER_INTERFACE_THEME_LIGHT":!S("kevlar_legacy_browsers")&&window.matchMedia&&window.matchMedia("(prefers-color-scheme)").matches&&window.matchMedia("(prefers-color-scheme: dark)").matches&&(l="USER_INTERFACE_THEME_DARK");k=k?l:vs()||l;h.userInterfaceTheme=k;if(!f){if(k=Ul())h.connectionType=
k;S("web_log_effective_connection_type")&&(k=Vl())&&(g.client.effectiveConnectionType=k)}var n;if(S("web_log_memory_total_kbytes")&&(null==(n=C.navigator)?0:n.deviceMemory)){var p;n=null==(p=C.navigator)?void 0:p.deviceMemory;g.client.memoryTotalKbytes=""+1E6*n}S("web_gcf_hashes_innertube")&&(k=bo())&&(p=k.coldConfigData,n=k.coldHashData,k=k.hotHashData,g.client.configInfo=g.client.configInfo||{},g.client.configInfo.coldConfigData=p,g.client.configInfo.coldHashData=n,g.client.configInfo.hotHashData=
k);p=Nk(C.location.href);!S("web_populate_internal_geo_killswitch")&&p.internalcountrycode&&(h.internalGeo=p.internalcountrycode);"MWEB"===h.clientName||"WEB"===h.clientName?(h.mainAppWebInfo={graftUrl:C.location.href},S("kevlar_woffle")&&Dl.h&&(p=Dl.h,h.mainAppWebInfo.pwaInstallabilityStatus=!p.h&&p.i?"PWA_INSTALLABILITY_STATUS_CAN_BE_INSTALLED":"PWA_INSTALLABILITY_STATUS_UNKNOWN"),h.mainAppWebInfo.webDisplayMode=El(),h.mainAppWebInfo.isWebNativeShareAvailable=navigator&&void 0!==navigator.share):
"TVHTML5"===h.clientName&&(!S("web_lr_app_quality_killswitch")&&(p=R("LIVING_ROOM_APP_QUALITY"))&&(h.tvAppInfo=Object.assign(h.tvAppInfo||{},{appQuality:p})),p=R("LIVING_ROOM_CERTIFICATION_SCOPE"))&&(h.tvAppInfo=Object.assign(h.tvAppInfo||{},{certificationScope:p}));if(!S("web_populate_time_zone_itc_killswitch")){b:{if("undefined"!==typeof Intl)try{var t=(new Intl.DateTimeFormat).resolvedOptions().timeZone;break b}catch(V){}t=void 0}t&&(h.timeZone=t)}(t=R("EXPERIMENTS_TOKEN",""))?h.experimentsToken=
t:delete h.experimentsToken;t=Uk();ws.h||(ws.h=new ws);h=ws.h.h;p=[];n=0;for(var r in h)p[n++]=h[r];g.request=Object.assign({},g.request,{internalExperimentFlags:t,consistencyTokenJars:p});!S("web_prequest_context_killswitch")&&(r=R("INNERTUBE_CONTEXT_PREQUEST_CONTEXT"))&&(g.request.externalPrequestContext=r);t=Ml();r=Pl(58);t=t.get("gsml","");g.user=Object.assign({},g.user);r&&(g.user.enableSafetyMode=r);t&&(g.user.lockedSafetyMode=!0);S("warm_op_csn_cleanup")?e&&(f=Ur())&&(g.clientScreenNonce=f):
!f&&(f=Ur())&&(g.clientScreenNonce=f);d&&(g.clickTracking={clickTrackingParams:d});if(d=E("yt.mdx.remote.remoteClient_"))g.remoteClient=d;Cs().setLocationOnInnerTubeContext(g);try{var x=Qk(),z=x.bid;delete x.bid;g.adSignalsInfo={params:[],bid:z};var y=v(Object.entries(x));for(var H=y.next();!H.done;H=y.next()){var I=v(H.value),L=I.next().value,M=I.next().value;x=L;z=M;d=void 0;null==(d=g.adSignalsInfo.params)||d.push({key:x,value:""+z})}}catch(V){Cr(V)}y=g}else Cr(Error("Error: No InnerTubeContext shell provided in ytconfig.")),
y={};y={context:y};if(H=this.h(a)){this.i(y,H,b);var K;b="/youtubei/v1/"+Is(this.j());(H=null==(K=U(a.commandMetadata,hk))?void 0:K.apiUrl)&&(b=H);K=b;(b=R("INNERTUBE_HOST_OVERRIDE"))&&(K=String(b)+String(ec(K)));b={};b.key=R("INNERTUBE_API_KEY");S("json_condensed_response")&&(b.prettyPrint="false");K=Ok(K,b||{},!1);a=Object.assign({},{command:a},void 0);a={input:K,ib:gs(K),Ma:y,config:a};a.config.Wb?a.config.Wb.identity=c:a.config.Wb={identity:c};return a}Cr(new Wl("Error: Failed to create Request from Command.",
a))};
da.Object.defineProperties(Js.prototype,{l:{configurable:!0,enumerable:!0,get:function(){return!1}}});function Ks(){}
w(Ks,Js);Ks.prototype.m=function(){return{input:"/getDatasyncIdsEndpoint",ib:gs("/getDatasyncIdsEndpoint","GET"),Ma:{}}};
Ks.prototype.j=function(){return[]};
Ks.prototype.h=function(){};
Ks.prototype.i=function(){};var Ls={},Ms=(Ls.GET_DATASYNC_IDS=Fs(Ks),Ls);function Ns(a,b){var c=void 0===c?!0:c;var d=R("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=dc(window.location.href);e&&d.push(e);e=dc(a);if(0<=ab(d,e)||!e&&0==a.lastIndexOf("/",0)){d=document.createElement("a");if(a instanceof Fb)var f=a;else if(a instanceof Fb)f=a;else{a="object"==typeof a&&a.i?a.h():String(a);b:if(e=a,Ib){try{f=new URL(e)}catch(h){f="https:";break b}f=f.protocol}else c:{f=document.createElement("a");try{f.href=e}catch(h){f=void 0;break c}f=f.protocol;f=":"===f||""===f?"https:":f}"javascript:"!==
f||(a="about:invalid#zClosurez");f=new Fb(a,Jb)}d.href=Gb(f);if(a=d.href)if(d=ec(a),d=fc(d))if(c&&!b.csn&&(b.itct||b.ved)&&(b=Object.assign({csn:Ur()},b)),g){var g=parseInt(g,10);isFinite(g)&&0<g&&Os(d,b,g)}else Os(d,b)}}
function Os(a,b,c){a="ST-"+$b(a).toString(36);b=b?kc(b):"";c=c||5;hs()&&Fl(a,b,c)}
;function Ps(){try{return!!self.localStorage}catch(a){return!1}}
;function Qs(a){a=a.match(/(.*)::.*::.*/);if(null!==a)return a[1]}
function Rs(a){if(Ps()){var b=Object.keys(window.localStorage);b=v(b);for(var c=b.next();!c.done;c=b.next()){c=c.value;var d=Qs(c);void 0===d||a.includes(d)||self.localStorage.removeItem(c)}}}
function Ss(){if(!Ps())return!1;var a=Yl(),b=Object.keys(window.localStorage);b=v(b);for(var c=b.next();!c.done;c=b.next())if(c=Qs(c.value),void 0!==c&&c!==a)return!0;return!1}
;function Ts(){return S("copy_login_info_to_st_cookie")&&("WEB"===R("INNERTUBE_CLIENT_NAME")||"WEB_CREATOR"===R("INNERTUBE_CLIENT_NAME"))}
function Us(a){if(mg()&&Ts()){var b=R("VALID_SESSION_TEMPDATA_DOMAINS",[]);var c=dc(window.location.href);c&&b.push(c);c=dc(a);0<=ab(b,c)||!c&&0==a.lastIndexOf("/",0)?(b=ec(a),(b=fc(b))?(b="ST-"+$b(b).toString(36),b=(b=Gl(b)||null)?Mk(b):{}):b=null):b=null;null==b&&(b={});c=void 0;Ts()&&(c||(c=R("LOGIN_INFO")),c&&(b.session_logininfo=c));Ns(a,b)}}
;function Vs(a){var b=B.apply(1,arguments);if(!Ws(a)||b.some(function(d){return!Ws(d)}))throw Error("Only objects may be merged.");
b=v(b);for(var c=b.next();!c.done;c=b.next())Xs(a,c.value);return a}
function Xs(a,b){for(var c in b)if(Ws(b[c])){if(c in a&&!Ws(a[c]))throw Error("Cannot merge an object into a non-object.");c in a||(a[c]={});Xs(a[c],b[c])}else if(Ys(b[c])){if(c in a&&!Ys(a[c]))throw Error("Cannot merge an array into a non-array.");c in a||(a[c]=[]);Zs(a[c],b[c])}else a[c]=b[c];return a}
function Zs(a,b){b=v(b);for(var c=b.next();!c.done;c=b.next())c=c.value,Ws(c)?a.push(Xs({},c)):Ys(c)?a.push(Zs([],c)):a.push(c);return a}
function Ws(a){return"object"===typeof a&&!Array.isArray(a)}
function Ys(a){return"object"===typeof a&&Array.isArray(a)}
;function $s(a){var b;(b=E("ytcsi."+(a||"")+"data_"))||(b={tick:{},info:{}},D("ytcsi."+(a||"")+"data_",b));return b}
function at(){var a=$s();a.info||(a.info={});return a.info}
function bt(a){a=$s(a);a.metadata||(a.metadata={});return a.metadata}
function ct(a){a=$s(a);a.tick||(a.tick={});return a.tick}
function dt(a){a=$s(a);if(a.gel){var b=a.gel;b.gelInfos||(b.gelInfos={});b.gelTicks||(b.gelTicks={})}else a.gel={gelTicks:{},gelInfos:{}};return a.gel}
function et(a){a=dt(a);a.gelInfos||(a.gelInfos={});return a.gelInfos}
function ft(a){var b=$s(a).nonce;b||(b=Kr(),$s(a).nonce=b);return b}
;function gt(){var a=E("ytcsi.debug");a||(a=[],D("ytcsi.debug",a),D("ytcsi.reference",{}));return a}
function ht(a){a=a||"";var b=E("ytcsi.reference");b||(gt(),b=E("ytcsi.reference"));if(b[a])return b[a];var c=gt(),d={timerName:a,info:{},tick:{},span:{},jspbInfo:[]};c.push(d);return b[a]=d}
;var W={},jt=(W.auto_search="LATENCY_ACTION_AUTO_SEARCH",W.ad_to_ad="LATENCY_ACTION_AD_TO_AD",W.ad_to_video="LATENCY_ACTION_AD_TO_VIDEO",W["analytics.explore"]="LATENCY_ACTION_CREATOR_ANALYTICS_EXPLORE",W.app_startup="LATENCY_ACTION_APP_STARTUP",W["artist.analytics"]="LATENCY_ACTION_CREATOR_ARTIST_ANALYTICS",W["artist.events"]="LATENCY_ACTION_CREATOR_ARTIST_CONCERTS",W["artist.presskit"]="LATENCY_ACTION_CREATOR_ARTIST_PROFILE",W["asset.claimed_videos"]="LATENCY_ACTION_CREATOR_CMS_ASSET_CLAIMED_VIDEOS",
W["asset.composition"]="LATENCY_ACTION_CREATOR_CMS_ASSET_COMPOSITION",W["asset.composition_ownership"]="LATENCY_ACTION_CREATOR_CMS_ASSET_COMPOSITION_OWNERSHIP",W["asset.composition_policy"]="LATENCY_ACTION_CREATOR_CMS_ASSET_COMPOSITION_POLICY",W["asset.embeds"]="LATENCY_ACTION_CREATOR_CMS_ASSET_EMBEDS",W["asset.issues"]="LATENCY_ACTION_CREATOR_CMS_ASSET_ISSUES",W["asset.licenses"]="LATENCY_ACTION_CREATOR_CMS_ASSET_LICENSES",W["asset.metadata"]="LATENCY_ACTION_CREATOR_CMS_ASSET_METADATA",W["asset.ownership"]=
"LATENCY_ACTION_CREATOR_CMS_ASSET_OWNERSHIP",W["asset.policy"]="LATENCY_ACTION_CREATOR_CMS_ASSET_POLICY",W["asset.references"]="LATENCY_ACTION_CREATOR_CMS_ASSET_REFERENCES",W["asset.shares"]="LATENCY_ACTION_CREATOR_CMS_ASSET_SHARES",W["asset.sound_recordings"]="LATENCY_ACTION_CREATOR_CMS_ASSET_SOUND_RECORDINGS",W["asset_group.assets"]="LATENCY_ACTION_CREATOR_CMS_ASSET_GROUP_ASSETS",W["asset_group.campaigns"]="LATENCY_ACTION_CREATOR_CMS_ASSET_GROUP_CAMPAIGNS",W["asset_group.claimed_videos"]="LATENCY_ACTION_CREATOR_CMS_ASSET_GROUP_CLAIMED_VIDEOS",
W["asset_group.metadata"]="LATENCY_ACTION_CREATOR_CMS_ASSET_GROUP_METADATA",W["song.analytics"]="LATENCY_ACTION_CREATOR_SONG_ANALYTICS",W.browse="LATENCY_ACTION_BROWSE",W.cast_splash="LATENCY_ACTION_CAST_SPLASH",W.channels="LATENCY_ACTION_CHANNELS",W.creator_channel_dashboard="LATENCY_ACTION_CREATOR_CHANNEL_DASHBOARD",W["channel.analytics"]="LATENCY_ACTION_CREATOR_CHANNEL_ANALYTICS",W["channel.comments"]="LATENCY_ACTION_CREATOR_CHANNEL_COMMENTS",W["channel.content"]="LATENCY_ACTION_CREATOR_POST_LIST",
W["channel.content.promotions"]="LATENCY_ACTION_CREATOR_PROMOTION_LIST",W["channel.copyright"]="LATENCY_ACTION_CREATOR_CHANNEL_COPYRIGHT",W["channel.editing"]="LATENCY_ACTION_CREATOR_CHANNEL_EDITING",W["channel.monetization"]="LATENCY_ACTION_CREATOR_CHANNEL_MONETIZATION",W["channel.music"]="LATENCY_ACTION_CREATOR_CHANNEL_MUSIC",W["channel.music_storefront"]="LATENCY_ACTION_CREATOR_CHANNEL_MUSIC_STOREFRONT",W["channel.playlists"]="LATENCY_ACTION_CREATOR_CHANNEL_PLAYLISTS",W["channel.translations"]=
"LATENCY_ACTION_CREATOR_CHANNEL_TRANSLATIONS",W["channel.videos"]="LATENCY_ACTION_CREATOR_CHANNEL_VIDEOS",W["channel.live_streaming"]="LATENCY_ACTION_CREATOR_LIVE_STREAMING",W.chips="LATENCY_ACTION_CHIPS",W["dialog.copyright_strikes"]="LATENCY_ACTION_CREATOR_DIALOG_COPYRIGHT_STRIKES",W["dialog.video_copyright"]="LATENCY_ACTION_CREATOR_DIALOG_VIDEO_COPYRIGHT",W["dialog.uploads"]="LATENCY_ACTION_CREATOR_DIALOG_UPLOADS",W.direct_playback="LATENCY_ACTION_DIRECT_PLAYBACK",W.embed="LATENCY_ACTION_EMBED",
W.entity_key_serialization_perf="LATENCY_ACTION_ENTITY_KEY_SERIALIZATION_PERF",W.entity_key_deserialization_perf="LATENCY_ACTION_ENTITY_KEY_DESERIALIZATION_PERF",W.explore="LATENCY_ACTION_EXPLORE",W.home="LATENCY_ACTION_HOME",W.library="LATENCY_ACTION_LIBRARY",W.live="LATENCY_ACTION_LIVE",W.live_pagination="LATENCY_ACTION_LIVE_PAGINATION",W.mini_app="LATENCY_ACTION_MINI_APP_PLAY",W.onboarding="LATENCY_ACTION_ONBOARDING",W.owner="LATENCY_ACTION_CREATOR_CMS_DASHBOARD",W["owner.allowlist"]="LATENCY_ACTION_CREATOR_CMS_ALLOWLIST",
W["owner.analytics"]="LATENCY_ACTION_CREATOR_CMS_ANALYTICS",W["owner.art_tracks"]="LATENCY_ACTION_CREATOR_CMS_ART_TRACKS",W["owner.assets"]="LATENCY_ACTION_CREATOR_CMS_ASSETS",W["owner.asset_groups"]="LATENCY_ACTION_CREATOR_CMS_ASSET_GROUPS",W["owner.bulk"]="LATENCY_ACTION_CREATOR_CMS_BULK_HISTORY",W["owner.campaigns"]="LATENCY_ACTION_CREATOR_CMS_CAMPAIGNS",W["owner.channel_invites"]="LATENCY_ACTION_CREATOR_CMS_CHANNEL_INVITES",W["owner.channels"]="LATENCY_ACTION_CREATOR_CMS_CHANNELS",W["owner.claimed_videos"]=
"LATENCY_ACTION_CREATOR_CMS_CLAIMED_VIDEOS",W["owner.claims"]="LATENCY_ACTION_CREATOR_CMS_MANUAL_CLAIMING",W["owner.claims.manual"]="LATENCY_ACTION_CREATOR_CMS_MANUAL_CLAIMING",W["owner.delivery"]="LATENCY_ACTION_CREATOR_CMS_CONTENT_DELIVERY",W["owner.delivery_templates"]="LATENCY_ACTION_CREATOR_CMS_DELIVERY_TEMPLATES",W["owner.issues"]="LATENCY_ACTION_CREATOR_CMS_ISSUES",W["owner.licenses"]="LATENCY_ACTION_CREATOR_CMS_LICENSES",W["owner.pitch_music"]="LATENCY_ACTION_CREATOR_CMS_PITCH_MUSIC",W["owner.policies"]=
"LATENCY_ACTION_CREATOR_CMS_POLICIES",W["owner.releases"]="LATENCY_ACTION_CREATOR_CMS_RELEASES",W["owner.reports"]="LATENCY_ACTION_CREATOR_CMS_REPORTS",W["owner.videos"]="LATENCY_ACTION_CREATOR_CMS_VIDEOS",W.parent_profile_settings="LATENCY_ACTION_KIDS_PARENT_PROFILE_SETTINGS",W.parent_tools_collection="LATENCY_ACTION_PARENT_TOOLS_COLLECTION",W.parent_tools_dashboard="LATENCY_ACTION_PARENT_TOOLS_DASHBOARD",W.player_att="LATENCY_ACTION_PLAYER_ATTESTATION",W["playlist.videos"]="LATENCY_ACTION_CREATOR_PLAYLIST_VIDEO_LIST",
W["post.comments"]="LATENCY_ACTION_CREATOR_POST_COMMENTS",W["post.edit"]="LATENCY_ACTION_CREATOR_POST_EDIT",W.prebuffer="LATENCY_ACTION_PREBUFFER",W.prefetch="LATENCY_ACTION_PREFETCH",W.profile_settings="LATENCY_ACTION_KIDS_PROFILE_SETTINGS",W.profile_switcher="LATENCY_ACTION_LOGIN",W.reel_watch="LATENCY_ACTION_REEL_WATCH",W.results="LATENCY_ACTION_RESULTS",W["promotion.edit"]="LATENCY_ACTION_CREATOR_PROMOTION_EDIT",W.search_ui="LATENCY_ACTION_SEARCH_UI",W.search_suggest="LATENCY_ACTION_SUGGEST",
W.search_zero_state="LATENCY_ACTION_SEARCH_ZERO_STATE",W.secret_code="LATENCY_ACTION_KIDS_SECRET_CODE",W.seek="LATENCY_ACTION_PLAYER_SEEK",W.settings="LATENCY_ACTION_SETTINGS",W.store="LATENCY_ACTION_STORE",W.tenx="LATENCY_ACTION_TENX",W.video_to_ad="LATENCY_ACTION_VIDEO_TO_AD",W.watch="LATENCY_ACTION_WATCH",W.watch_it_again="LATENCY_ACTION_KIDS_WATCH_IT_AGAIN",W["watch,watch7"]="LATENCY_ACTION_WATCH",W["watch,watch7_html5"]="LATENCY_ACTION_WATCH",W["watch,watch7ad"]="LATENCY_ACTION_WATCH",W["watch,watch7ad_html5"]=
"LATENCY_ACTION_WATCH",W.wn_comments="LATENCY_ACTION_LOAD_COMMENTS",W.ww_rqs="LATENCY_ACTION_WHO_IS_WATCHING",W["video.analytics"]="LATENCY_ACTION_CREATOR_VIDEO_ANALYTICS",W["video.claims"]="LATENCY_ACTION_CREATOR_VIDEO_CLAIMS",W["video.comments"]="LATENCY_ACTION_CREATOR_VIDEO_COMMENTS",W["video.copyright"]="LATENCY_ACTION_CREATOR_VIDEO_COPYRIGHT",W["video.edit"]="LATENCY_ACTION_CREATOR_VIDEO_EDIT",W["video.editor"]="LATENCY_ACTION_CREATOR_VIDEO_VIDEO_EDITOR",W["video.editor_async"]="LATENCY_ACTION_CREATOR_VIDEO_VIDEO_EDITOR_ASYNC",
W["video.live_settings"]="LATENCY_ACTION_CREATOR_VIDEO_LIVE_SETTINGS",W["video.live_streaming"]="LATENCY_ACTION_CREATOR_VIDEO_LIVE_STREAMING",W["video.monetization"]="LATENCY_ACTION_CREATOR_VIDEO_MONETIZATION",W["video.policy"]="LATENCY_ACTION_CREATOR_VIDEO_POLICY",W["video.rights_management"]="LATENCY_ACTION_CREATOR_VIDEO_RIGHTS_MANAGEMENT",W["video.translations"]="LATENCY_ACTION_CREATOR_VIDEO_TRANSLATIONS",W.voice_assistant="LATENCY_ACTION_VOICE_ASSISTANT",W.cast_load_by_entity_to_watch="LATENCY_ACTION_CAST_LOAD_BY_ENTITY_TO_WATCH",
W.networkless_performance="LATENCY_ACTION_NETWORKLESS_PERFORMANCE",W.gel_compression="LATENCY_ACTION_GEL_COMPRESSION",W.gel_jspb_serialize="LATENCY_ACTION_GEL_JSPB_SERIALIZE",W),X={},kt=(X.ad_allowed="adTypesAllowed",X.yt_abt="adBreakType",X.ad_cpn="adClientPlaybackNonce",X.ad_docid="adVideoId",X.yt_ad_an="adNetworks",X.ad_at="adType",X.aida="appInstallDataAgeMs",X.browse_id="browseId",X.p="httpProtocol",X.t="transportProtocol",X.cpn="clientPlaybackNonce",X.ccs="creatorInfo.creatorCanaryState",X.ctop=
"creatorInfo.topEntityType",X.csn="clientScreenNonce",X.docid="videoId",X.GetHome_rid="requestIds",X.GetSearch_rid="requestIds",X.GetPlayer_rid="requestIds",X.GetWatchNext_rid="requestIds",X.GetBrowse_rid="requestIds",X.GetLibrary_rid="requestIds",X.is_continuation="isContinuation",X.is_nav="isNavigation",X.b_p="kabukiInfo.browseParams",X.is_prefetch="kabukiInfo.isPrefetch",X.is_secondary_nav="kabukiInfo.isSecondaryNav",X.nav_type="kabukiInfo.navigationType",X.prev_browse_id="kabukiInfo.prevBrowseId",
X.query_source="kabukiInfo.querySource",X.voz_type="kabukiInfo.vozType",X.yt_lt="loadType",X.mver="creatorInfo.measurementVersion",X.yt_ad="isMonetized",X.nr="webInfo.navigationReason",X.nrsu="navigationRequestedSameUrl",X.pnt="performanceNavigationTiming",X.prt="playbackRequiresTap",X.plt="playerInfo.playbackType",X.pis="playerInfo.playerInitializedState",X.paused="playerInfo.isPausedOnLoad",X.yt_pt="playerType",X.fmt="playerInfo.itag",X.yt_pl="watchInfo.isPlaylist",X.yt_pre="playerInfo.preloadType",
X.yt_ad_pr="prerollAllowed",X.pa="previousAction",X.yt_red="isRedSubscriber",X.rce="mwebInfo.responseContentEncoding",X.rc="resourceInfo.resourceCache",X.scrh="screenHeight",X.scrw="screenWidth",X.st="serverTimeMs",X.ssdm="shellStartupDurationMs",X.br_trs="tvInfo.bedrockTriggerState",X.kebqat="kabukiInfo.earlyBrowseRequestInfo.abandonmentType",X.kebqa="kabukiInfo.earlyBrowseRequestInfo.adopted",X.label="tvInfo.label",X.is_mdx="tvInfo.isMdx",X.preloaded="tvInfo.isPreloaded",X.aac_type="tvInfo.authAccessCredentialType",
X.upg_player_vis="playerInfo.visibilityState",X.query="unpluggedInfo.query",X.upg_chip_ids_string="unpluggedInfo.upgChipIdsString",X.yt_vst="videoStreamType",X.vph="viewportHeight",X.vpw="viewportWidth",X.yt_vis="isVisible",X.rcl="mwebInfo.responseContentLength",X.GetSettings_rid="requestIds",X.GetTrending_rid="requestIds",X.GetMusicSearchSuggestions_rid="requestIds",X.REQUEST_ID="requestIds",X),lt="isContinuation isNavigation kabukiInfo.earlyBrowseRequestInfo.adopted kabukiInfo.isPrefetch kabukiInfo.isSecondaryNav isMonetized navigationRequestedSameUrl performanceNavigationTiming playerInfo.isPausedOnLoad prerollAllowed isRedSubscriber tvInfo.isMdx tvInfo.isPreloaded isVisible watchInfo.isPlaylist playbackRequiresTap".split(" "),
mt={},nt=(mt.ccs="CANARY_STATE_",mt.mver="MEASUREMENT_VERSION_",mt.pis="PLAYER_INITIALIZED_STATE_",mt.yt_pt="LATENCY_PLAYER_",mt.pa="LATENCY_ACTION_",mt.ctop="TOP_ENTITY_TYPE_",mt.yt_vst="VIDEO_STREAM_TYPE_",mt),ot="all_vc ap aq c cbr cbrand cbrver cmodel cos cosver cplatform ctheme cver ei l_an l_mm plid srt yt_fss yt_li vpst vpni2 vpil2 icrc icrt pa GetAccountOverview_rid GetHistory_rid cmt d_vpct d_vpnfi d_vpni nsru pc pfa pfeh pftr pnc prerender psc rc start tcrt tcrc ssr vpr vps yt_abt yt_fn yt_fs yt_pft yt_pre yt_pt yt_pvis ytu_pvis yt_ref yt_sts tds".split(" ");
function pt(a,b,c){c=dt(c);if(c.gelInfos)c.gelInfos[a]=!0;else{var d={};c.gelInfos=(d[a]=!0,d)}if(a.match("_rid")){var e=a.split("_rid")[0];a="REQUEST_ID"}if(a in kt){c=kt[a];0<=ab(lt,c)&&(b=!!b);a in nt&&"string"===typeof b&&(b=nt[a]+b.toUpperCase());a=b;b=c.split(".");for(var f=d={},g=0;g<b.length-1;g++){var h=b[g];f[h]={};f=f[h]}f[b[b.length-1]]="requestIds"===c?[{id:a,endpoint:e}]:a;return Vs({},d)}0<=ab(ot,a)||Dr(new Wl("Unknown label logged with GEL CSI",a))}
;function qt(a,b){ho.call(this,1,arguments);this.timer=b}
w(qt,ho);var rt=new io("aft-recorded",qt);var st=C.ytLoggingLatencyUsageStats_||{};D("ytLoggingLatencyUsageStats_",st);function tt(){this.h=0}
function ut(){tt.h||(tt.h=new tt);return tt.h}
tt.prototype.tick=function(a,b,c,d){vt(this,"tick_"+a+"_"+b)||nm("latencyActionTicked",{tickName:a,clientActionNonce:b},{timestamp:c,cttAuthInfo:d})};
tt.prototype.info=function(a,b,c){var d=Object.keys(a).join("");vt(this,"info_"+d+"_"+b)||(a=Object.assign({},a),a.clientActionNonce=b,nm("latencyActionInfo",a,{cttAuthInfo:c}))};
tt.prototype.jspbInfo=function(){};
tt.prototype.span=function(a,b,c){var d=Object.keys(a).join("");vt(this,"span_"+d+"_"+b)||(a.clientActionNonce=b,nm("latencyActionSpan",a,{cttAuthInfo:c}))};
function vt(a,b){st[b]=st[b]||{count:0};var c=st[b];c.count++;c.time=T();a.h||(a.h=$l(function(){var d=T(),e;for(e in st)st[e]&&6E4<d-st[e].time&&delete st[e];a&&(a.h=0)},5E3));
return 5<c.count?(6===c.count&&1>1E5*Math.random()&&(c=new Wl("CSI data exceeded logging limit with key",b.split("_")),0<=b.indexOf("plev")||Dr(c)),!0):!1}
;var wt=window;function xt(){this.timing={};this.clearResourceTimings=function(){};
this.webkitClearResourceTimings=function(){};
this.mozClearResourceTimings=function(){};
this.msClearResourceTimings=function(){};
this.oClearResourceTimings=function(){}}
function zt(){var a;if(S("csi_use_performance_navigation_timing")||S("csi_use_performance_navigation_timing_tvhtml5")){var b,c,d,e=null==Y?void 0:null==(a=Y.getEntriesByType)?void 0:null==(b=a.call(Y,"navigation"))?void 0:null==(c=b[0])?void 0:null==(d=c.toJSON)?void 0:d.call(c);e?(e.requestStart=At(e.requestStart),e.responseEnd=At(e.responseEnd),e.redirectStart=At(e.redirectStart),e.redirectEnd=At(e.redirectEnd),e.domainLookupEnd=At(e.domainLookupEnd),e.connectStart=At(e.connectStart),e.connectEnd=
At(e.connectEnd),e.responseStart=At(e.responseStart),e.secureConnectionStart=At(e.secureConnectionStart),e.domainLookupStart=At(e.domainLookupStart),e.isPerformanceNavigationTiming=!0,a=e):a=Y.timing}else a=Y.timing;return a}
function At(a){return Math.round(Bt()+a)}
function Bt(){return(S("csi_use_time_origin")||S("csi_use_time_origin_tvhtml5"))&&Y.timeOrigin?Math.floor(Y.timeOrigin):Y.timing.navigationStart}
var Y=wt.performance||wt.mozPerformance||wt.msPerformance||wt.webkitPerformance||new xt;var Ct=!1,Dt={'script[name="scheduler/scheduler"]':"sj",'script[name="player/base"]':"pj",'link[rel="preload"][name="player/embed"]':"pej",'link[rel="stylesheet"][name="www-player"]':"pc",'link[rel="stylesheet"][name="player/www-player"]':"pc",'script[name="desktop_polymer/desktop_polymer"]':"dpj",'link[rel="import"][name="desktop_polymer"]':"dph",'script[name="mobile-c3"]':"mcj",'link[rel="stylesheet"][name="mobile-c3"]':"mcc",'script[name="player-plasma-ias-phone/base"]':"mcppj",'script[name="player-plasma-ias-tablet/base"]':"mcptj",
'link[rel="stylesheet"][name="mobile-polymer-player-ias"]':"mcpc",'link[rel="stylesheet"][name="mobile-polymer-player-svg-ias"]':"mcpsc",'script[name="mobile_blazer_core_mod"]':"mbcj",'link[rel="stylesheet"][name="mobile_blazer_css"]':"mbc",'script[name="mobile_blazer_logged_in_users_mod"]':"mbliuj",'script[name="mobile_blazer_logged_out_users_mod"]':"mblouj",'script[name="mobile_blazer_noncore_mod"]':"mbnj","#player_css":"mbpc",'script[name="mobile_blazer_desktopplayer_mod"]':"mbpj",'link[rel="stylesheet"][name="mobile_blazer_tablet_css"]':"mbtc",
'script[name="mobile_blazer_watch_mod"]':"mbwj"};Ta(Y.clearResourceTimings||Y.webkitClearResourceTimings||Y.mozClearResourceTimings||Y.msClearResourceTimings||Y.oClearResourceTimings||Za,Y);function Et(a,b,c){if(null!==b){if("yt_lt"===a){var d="string"===typeof b?b:""+b;bt(c).loadType=d}(a=pt(a,b,c))&&Ft(a,c)}}
function Ft(a,b){var c=ht(b||"");Vs(c.info,a);a.loadType&&(c=a.loadType,bt(b).loadType=c);Vs(et(b),a);c=ft(b);b=$s(b).cttAuthInfo;ut().info(a,c,b)}
function Gt(a){var b,c,d,e,f=(null!=(e=null==uq().resolve(new pq(Yn))?void 0:null==(b=Zn())?void 0:null==(c=b.loggingHotConfig)?void 0:null==(d=c.csiConfig)?void 0:d.debugTicks)?e:[]).map(function(g){return Object.values(g)[0]});
if(0<f.length)for(b=0;b<f.length;b++)if(a===f[b])return!0;return!1}
function Ht(a,b,c){var d=ft(c),e;if(e=S("web_csi_debug_sample_enabled")&&d){var f,g,h;e=(null==uq().resolve(new pq(Yn))?void 0:null==(f=Zn())?void 0:null==(g=f.loggingHotConfig)?void 0:null==(h=g.csiConfig)?void 0:h.debugSampleWeight)||0;if(0!==e&&Gt(a)){for(g=f=0;g<d.length;g++)f=(31*f+d.charCodeAt(g))%Number.MAX_SAFE_INTEGER;e=0!==f%1E5%e;$s(c).debugTicksExcludedLogged||(f={},f.debugTicksExcluded=e,Ft(f,c));$s(c).debugTicksExcludedLogged=!0}else e=!1}if(!e){b||"_"===a[0]||(e=a,Y.mark&&(0==e.lastIndexOf("mark_",
0)||(e="mark_"+e),c&&(e+=" ("+c+")"),Y.mark(e)));e=ht(c||"");e.tick[a]=b||T();if(e.callback&&e.callback[a])for(e=v(e.callback[a]),f=e.next();!f.done;f=e.next())f=f.value,f();e=dt(c);e.gelTicks&&(e.gelTicks[a]=!0);f=ct(c);e=b||T();S("log_repeated_ytcsi_ticks")?a in f||(f[a]=e):f[a]=e;f=$s(c).cttAuthInfo;"_start"===a?(a=ut(),vt(a,"baseline_"+d)||nm("latencyActionBaselined",{clientActionNonce:d},{timestamp:b,cttAuthInfo:f})):ut().tick(a,d,b,f);It(c);return e}}
function Jt(){var a=document;if("visibilityState"in a)a=a.visibilityState;else{var b=Lp+"VisibilityState";a=b in a?a[b]:void 0}switch(a){case "hidden":return 0;case "visible":return 1;case "prerender":return 2;case "unloaded":return 3;default:return-1}}
function Kt(a,b){a=document.querySelector(a);if(!a)return!1;var c="",d=a.nodeName;"SCRIPT"===d?(c=a.src,c||(c=a.getAttribute("data-timing-href"))&&(c=window.location.protocol+c)):"LINK"===d&&(c=a.href);Yb()&&a.setAttribute("nonce",Yb());return c?(a=Y.getEntriesByName(c))&&a[0]&&(a=a[0],c=Bt(),Ht("rsf_"+b,c+Math.round(a.fetchStart)),Ht("rse_"+b,c+Math.round(a.responseEnd)),void 0!==a.transferSize&&0===a.transferSize)?!0:!1:!1}
function Lt(){var a=window.location.protocol,b=Y.getEntriesByType("resource");b=cb(b,function(c){return 0===c.name.indexOf(a+"//fonts.gstatic.com/s/")});
(b=eb(b,function(c,d){return d.duration>c.duration?d:c},{duration:0}))&&0<b.startTime&&0<b.responseEnd&&(Ht("wffs",At(b.startTime)),Ht("wffe",At(b.responseEnd)))}
function Mt(a){var b=Nt("aft",a);if(b)return b;b=R((a||"")+"TIMING_AFT_KEYS",["ol"]);for(var c=b.length,d=0;d<c;d++){var e=Nt(b[d],a);if(e)return e}return NaN}
function Nt(a,b){if(a=ct(b)[a])return"number"===typeof a?a:a[a.length-1]}
function It(a){var b=Nt("_start",a),c=Mt(a);b&&c&&!Ct&&(no(rt,new qt(Math.round(c-b),a)),Ct=!0)}
function Ot(a,b){for(var c=v(Object.keys(b)),d=c.next();!d.done;d=c.next())if(d=d.value,!Object.keys(a).includes(d)||"object"===typeof b[d]&&!Ot(a[d],b[d]))return!1;return!0}
function Pt(){if(Y.getEntriesByType){var a=Y.getEntriesByType("paint");if(a=fb(a,function(b){return"first-paint"===b.name}))return At(a.startTime)}a=Y.timing;
return a.Be?Math.max(0,a.Be):0}
;function Qt(a,b){Dk(function(){ht("").info.actionType=a;b&&zk("TIMING_AFT_KEYS",b);zk("TIMING_ACTION",a);var c=R("TIMING_INFO",{}),d;for(d in c)c.hasOwnProperty(d)&&Et(d,c[d]);c={isNavigation:!0,actionType:jt[R("TIMING_ACTION")]||"LATENCY_ACTION_UNKNOWN"};if(d=R("PREVIOUS_ACTION"))c.previousAction=jt[d]||"LATENCY_ACTION_UNKNOWN";if(d=R("CLIENT_PROTOCOL"))c.httpProtocol=d;if(d=R("CLIENT_TRANSPORT"))c.transportProtocol=d;(d=Ur())&&"UNDEFINED_CSN"!==d&&(c.clientScreenNonce=d);d=Jt();if(1===d||-1===d)c.isVisible=
!0;bt();at();c.loadType="cold";d=at();var e=zt(),f=Bt(),g=R("CSI_START_TIMESTAMP_MILLIS",0);0<g&&!S("embeds_web_enable_csi_start_override_killswitch")&&(f=g);f&&(Ht("srt",e.responseStart),1!==d.prerender&&Ht("_start",f,void 0));d=Pt();0<d&&Ht("fpt",d);d=zt();d.isPerformanceNavigationTiming&&Ft({performanceNavigationTiming:!0});Ht("nreqs",d.requestStart,void 0);Ht("nress",d.responseStart,void 0);Ht("nrese",d.responseEnd,void 0);0<d.redirectEnd-d.redirectStart&&(Ht("nrs",d.redirectStart,void 0),Ht("nre",
d.redirectEnd,void 0));0<d.domainLookupEnd-d.domainLookupStart&&(Ht("ndnss",d.domainLookupStart,void 0),Ht("ndnse",d.domainLookupEnd,void 0));0<d.connectEnd-d.connectStart&&(Ht("ntcps",d.connectStart,void 0),Ht("ntcpe",d.connectEnd,void 0));d.secureConnectionStart>=Bt()&&0<d.connectEnd-d.secureConnectionStart&&(Ht("nstcps",d.secureConnectionStart,void 0),Ht("ntcpe",d.connectEnd,void 0));Y&&"getEntriesByType"in Y&&Lt();d=[];if(document.querySelector&&Y&&Y.getEntriesByName)for(var h in Dt)Dt.hasOwnProperty(h)&&
(e=Dt[h],Kt(h,e)&&d.push(e));if(0<d.length)for(c.resourceInfo=[],h=v(d),d=h.next();!d.done;d=h.next())c.resourceInfo.push({resourceCache:d.value});Ft(c);c=at();h=et();if("cold"===bt().loadType&&("cold"===c.yt_lt||"cold"===h.loadType)){d=ct();e=dt();e=e.gelTicks?e.gelTicks:e.gelTicks={};for(var k in d)if(!(k in e))if("number"===typeof d[k])Ht(k,Nt(k));else if(S("log_repeated_ytcsi_ticks"))for(f=v(d[k]),g=f.next();!g.done;g=f.next())g=g.value,Ht(k.slice(1),g);k={};d=!1;e=v(Object.keys(c));for(f=e.next();!f.done;f=
e.next())f=f.value,(f=pt(f,c[f]))&&!Ot(et(),f)&&(Vs(h,f),Vs(k,f),d=!0);d&&Ft(k)}D("ytglobal.timingready_",!0);k=R("TIMING_ACTION");E("ytglobal.timingready_")&&k&&Rt()&&Mt()&&It()})()}
function St(a,b,c,d){Dk(Et)(a,b,c,d)}
function Tt(a,b,c){return Dk(Ht)(a,b,c)}
function Rt(){return Dk(function(){return"_start"in ct()})()}
function Ut(){Dk(function(){var a=ft();requestAnimationFrame(function(){setTimeout(function(){a===ft()&&Tt("ol",void 0,void 0)},0)})})()}
var Vt=window;Vt.ytcsi&&(Vt.ytcsi.info=St,Vt.ytcsi.tick=Tt);var Wt="tokens consistency mss client_location entities adblock_detection response_received_commands store PLAYER_PRELOAD".split(" "),Xt=["type.googleapis.com/youtube.api.pfiinnertube.YoutubeApiInnertube.BrowseResponse"];function Yt(a,b,c,d){this.j=a;this.Y=b;this.m=c;this.l=d;this.i=void 0;this.h=new Map;a.kb||(a.kb={});a.kb=Object.assign({},Ms,a.kb)}
function Zt(a,b,c,d){if(void 0!==Yt.h){if(d=Yt.h,a=[a!==d.j,b!==d.Y,c!==d.m,!1,!1,!1,void 0!==d.i],a.some(function(e){return e}))throw new Wl("InnerTubeTransportService is already initialized",a);
}else Yt.h=new Yt(a,b,c,d)}
function $t(a){var b={signalServiceEndpoint:{signal:"GET_DATASYNC_IDS"}};var c=void 0===c?Cl:c;var d=Es(b,a.j);if(!d)return Yd(new Wl("Error: No request builder found for command.",b));var e=d.m(b,void 0,c);return e?(Us(e.input),new Sd(function(f){var g,h,k;return A(function(l){if(1==l.h){h="cors"===(null==(g=e.ib)?void 0:g.mode)?"cors":void 0;if(a.m.Xe){var n=e.config,p;n=null==n?void 0:null==(p=n.Wb)?void 0:p.sessionIndex;p=Bl(0,{sessionIndex:n});k=Object.assign({},au(h),p);return l.v(2)}return l.yield(bu(e.config,
h),3)}2!=l.h&&(k=l.i);f(cu(a,e,k));l.h=0})})):Yd(new Wl("Error: Failed to build request for command.",b))}
function du(a,b,c){var d;if(b&&!(null==b?0:null==(d=b.Xf)?0:d.cg)&&a.l){d=v(Wt);for(var e=d.next();!e.done;e=d.next())e=e.value,a.l[e]&&a.l[e].handleResponse(b,c)}}
function cu(a,b,c){var d,e,f,g,h,k,l,n,p,t,r,x,z,y,H,I,L,M,K,V,Z,ea,qa,ma,Ha,Ag,kq,lq,mq;return A(function(ja){switch(ja.h){case 1:ja.v(2);break;case 3:if((d=ja.i)&&!d.isExpired())return ja.return(Promise.resolve(d.h()));case 2:if(!(null==(e=b)?0:null==(f=e.Ma)?0:f.context)){ja.v(4);break}g=b.Ma.context;ja.v(5);break;case 5:h=v([]),k=h.next();case 7:if(k.done){ja.v(4);break}l=k.value;return ja.yield(l.Uf(g),8);case 8:k=h.next();ja.v(7);break;case 4:if(null==(n=a.i)||!n.Yf(b.input,b.Ma)){ja.v(11);
break}return ja.yield(a.i.Rf(b.input,b.Ma),12);case 12:return p=ja.i,S("kevlar_process_local_innertube_responses_killswitch")||du(a,p,b),ja.return(p);case 11:return(x=null==(r=b.config)?void 0:r.Oa)&&a.h.has(x)&&S("web_memoize_inflight_requests")?t=a.h.get(x):(z=JSON.stringify(b.Ma),I=null!=(H=null==(y=b.ib)?void 0:y.headers)?H:{},b.ib=Object.assign({},b.ib,{headers:Object.assign({},I,c)}),L=Object.assign({},b.ib),"POST"===b.ib.method&&(L=Object.assign({},L,{body:z})),(null==(M=b.config)?0:M.He)&&
Tt(b.config.He),K=function(){return a.Y.fetch(b.input,L,b.config)},t=K(),x&&a.h.set(x,t)),ja.yield(t,13);
case 13:if((V=ja.i)&&"error"in V&&(null==(Z=V)?0:null==(ea=Z.error)?0:ea.details))for(qa=V.error.details,ma=v(qa),Ha=ma.next();!Ha.done;Ha=ma.next())Ag=Ha.value,(kq=Ag["@type"])&&-1<Xt.indexOf(kq)&&(delete Ag["@type"],V=Ag);x&&a.h.has(x)&&a.h.delete(x);(null==(lq=b.config)?0:lq.Ie)&&Tt(b.config.Ie);if(V||null==(mq=a.i)||!mq.Jf(b.input,b.Ma)){ja.v(14);break}return ja.yield(a.i.Qf(b.input,b.Ma),15);case 15:V=ja.i;case 14:return du(a,V,b),ja.return(V||void 0)}})}
function bu(a,b){var c,d,e,f;return A(function(g){if(1==g.h){e=null==(c=a)?void 0:null==(d=c.Wb)?void 0:d.sessionIndex;var h=g.yield;var k=Xd(Bl(0,{sessionIndex:e}));return h.call(g,k,2)}f=g.i;return g.return(Promise.resolve(Object.assign({},au(b),f)))})}
function au(a){var b={"Content-Type":"application/json"};R("EOM_VISITOR_DATA")?b["X-Goog-EOM-Visitor-Id"]=R("EOM_VISITOR_DATA"):R("VISITOR_DATA")&&(b["X-Goog-Visitor-Id"]=R("VISITOR_DATA"));b["X-Youtube-Bootstrap-Logged-In"]=R("LOGGED_IN",!1);"cors"!==a&&((a=R("INNERTUBE_CONTEXT_CLIENT_NAME"))&&(b["X-Youtube-Client-Name"]=a),(a=R("INNERTUBE_CONTEXT_CLIENT_VERSION"))&&(b["X-Youtube-Client-Version"]=a),(a=R("CHROME_CONNECTED_HEADER"))&&(b["X-Youtube-Chrome-Connected"]=a),(a=R("DOMAIN_ADMIN_STATE"))&&
(b["X-Youtube-Domain-Admin-State"]=a));return b}
;var eu=new oq("INNERTUBE_TRANSPORT_TOKEN");var fu=["share/get_web_player_share_panel"],gu=["feedback"],hu=["notification/modify_channel_preference"],iu=["browse/edit_playlist"],ju=["subscription/subscribe"],ku=["subscription/unsubscribe"];function lu(){}
w(lu,Js);lu.prototype.j=function(){return ju};
lu.prototype.h=function(a){return U(a,qk)||void 0};
lu.prototype.i=function(a,b,c){c=void 0===c?{}:c;b.channelIds&&(a.channelIds=b.channelIds);b.siloName&&(a.siloName=b.siloName);b.params&&(a.params=b.params);c.botguardResponse&&(a.botguardResponse=c.botguardResponse);c.feature&&(a.clientFeature=c.feature)};
da.Object.defineProperties(lu.prototype,{l:{configurable:!0,enumerable:!0,get:function(){return!0}}});function mu(){}
w(mu,Js);mu.prototype.j=function(){return ku};
mu.prototype.h=function(a){return U(a,pk)||void 0};
mu.prototype.i=function(a,b){b.channelIds&&(a.channelIds=b.channelIds);b.siloName&&(a.siloName=b.siloName);b.params&&(a.params=b.params)};
da.Object.defineProperties(mu.prototype,{l:{configurable:!0,enumerable:!0,get:function(){return!0}}});function nu(){}
w(nu,Js);nu.prototype.j=function(){return gu};
nu.prototype.h=function(a){return U(a,kk)||void 0};
nu.prototype.i=function(a,b,c){a.feedbackTokens=[];b.feedbackToken&&a.feedbackTokens.push(b.feedbackToken);if(b=b.cpn||c.cpn)a.feedbackContext={cpn:b};a.isFeedbackTokenUnencrypted=!!c.is_feedback_token_unencrypted;a.shouldMerge=!1;c.extra_feedback_tokens&&(a.shouldMerge=!0,a.feedbackTokens=a.feedbackTokens.concat(c.extra_feedback_tokens))};
da.Object.defineProperties(nu.prototype,{l:{configurable:!0,enumerable:!0,get:function(){return!0}}});function ou(){}
w(ou,Js);ou.prototype.j=function(){return hu};
ou.prototype.h=function(a){return U(a,ok)||void 0};
ou.prototype.i=function(a,b){b.params&&(a.params=b.params);b.secondaryParams&&(a.secondaryParams=b.secondaryParams)};function pu(){}
w(pu,Js);pu.prototype.j=function(){return iu};
pu.prototype.h=function(a){return U(a,nk)||void 0};
pu.prototype.i=function(a,b){b.actions&&(a.actions=b.actions);b.params&&(a.params=b.params);b.playlistId&&(a.playlistId=b.playlistId)};function qu(){}
w(qu,Js);qu.prototype.j=function(){return fu};
qu.prototype.h=function(a){return U(a,mk)};
qu.prototype.i=function(a,b,c){c=void 0===c?{}:c;b.serializedShareEntity&&(a.serializedSharedEntity=b.serializedShareEntity);c.includeListId&&(a.includeListId=!0)};var ru=new oq("NETWORK_SLI_TOKEN");function su(a){this.h=a}
su.prototype.fetch=function(a,b){var c=this,d,e,f;return A(function(g){c.h&&(d=bc(cc(5,rc(a,"key")))||"/UNKNOWN_PATH",c.h.start(d));e=b;S("wug_networking_gzip_request")&&(e=Fo(b));f=new window.Request(a,e);return S("web_fetch_promise_cleanup_killswitch")?g.return(Promise.resolve(fetch(f).then(function(h){return c.handleResponse(h)}).catch(function(h){Dr(h)}))):g.return(fetch(f).then(function(h){return c.handleResponse(h)}).catch(function(h){Dr(h)}))})};
su.prototype.handleResponse=function(a){var b=a.text().then(function(c){return JSON.parse(c.replace(")]}'",""))});
a.redirected||a.ok?this.h&&this.h.success():(this.h&&this.h.Mf(),b=b.then(function(c){Dr(new Wl("Error: API fetch failed",a.status,a.url,c));return Object.assign({},c,{errorMetadata:{status:a.status}})}));
return b};
su[nq]=[new pq(ru)];var tu=new oq("NETWORK_MANAGER_TOKEN");var uu;function vu(){var a=wu,b=xu,c=yu;this.l=zu;this.navigate=a;this.i=b;this.j=c;this.h=new Set}
function Au(a,b,c){if(Bu(b))Cu(a,b,c);else{var d=a.l(b,c);if(null==c?0:c.sc)d.sc=c.sc;0===d.type?a.navigate?Du(d.command)?Eu(a,d.command)||(S("logging_avoid_blocking_during_navigation")&&Lq().transition("application_navigating"),b=a.navigate(d)||[],ae(b).then(function(){a.h.delete(d.command)})):Cr(Error("Error: Command handler page requests need to specify a url.")):Cr(Error("Error: Command handler navigate function was called but not set.")):1===d.type?a.i?Eu(a,d.command)||(b=a.i(d),ae(b).then(function(){a.h.delete(d.command)})):
Cr(Error("Error: Command handler handle service request function was called but not set.")):2===d.type&&(a.j?a.j(d):Cr(Error("Error: Command handler send action was called but not set.")))}}
function Eu(a,b){if(a.h.has(b))return!0;a.h.add(b);return!1}
function Bu(a){var b=!!U(a,dk),c;a="CLIENT_SIGNAL"===(null==(c=U(a,ik))?void 0:c.signal);return b||a}
function Cu(a,b,c){var d=U(b,dk);if(d)var e=(null==d?void 0:d.commands)||[];else{var f;if("CLIENT_SIGNAL"===(null==(f=U(b,ik))?void 0:f.signal)){var g;e=(null==(g=U(b,ik))?void 0:g.actions)||[]}}if(e)for(b=v(e),e=b.next();!e.done;e=b.next()){e=e.value;try{Au(a,e,c)}catch(h){h instanceof Error&&Cr(h)}}else Cr(Error("Could not handle the meta command."))}
function Du(a){var b;return!(null==(b=U(null==a?void 0:a.commandMetadata,hk))||!b.url)}
;function Fu(){var a,b,c;return A(function(d){if(1==d.h)return a=uq().resolve(eu),a?d.yield($t(a),2):(Dr(Error("InnertubeTransportService unavailable in fetchDatasyncIds")),d.return(void 0));if(b=d.i){if(b.errorMetadata)return Dr(Error("Datasync IDs fetch responded with "+b.errorMetadata.status+": "+b.error)),d.return(void 0);c=b.Kf;return d.return(c)}Dr(Error("Network request to get Datasync IDs failed."));return d.return(void 0)})}
;var Gu=C.caches,Hu;function Iu(a){var b=a.indexOf(":");return-1===b?{vd:a}:{vd:a.substring(0,b),datasyncId:a.substring(b+1)}}
function Ju(){return A(function(a){if(void 0!==Hu)return a.return(Hu);Hu=new Promise(function(b){var c;return A(function(d){switch(d.h){case 1:return ya(d,2),d.yield(Gu.open("test-only"),4);case 4:return d.yield(Gu.delete("test-only"),5);case 5:d.h=3;d.l=0;break;case 2:if(c=za(d),c instanceof Error&&"SecurityError"===c.name)return b(!1),d.return();case 3:b("caches"in window),d.h=0}})});
return a.return(Hu)})}
function Ku(a){var b,c,d,e,f,g,h;A(function(k){if(1==k.h)return k.yield(Ju(),2);if(3!=k.h){if(!k.i)return k.return(!1);b=[];return k.yield(Gu.keys(),3)}c=k.i;d=v(c);for(e=d.next();!e.done;e=d.next())f=e.value,g=Iu(f),h=g.datasyncId,!h||a.includes(h)||b.push(Gu.delete(f));return k.return(Promise.all(b).then(function(l){return l.some(function(n){return n})}))})}
function Lu(){var a,b,c,d,e,f,g;return A(function(h){if(1==h.h)return h.yield(Ju(),2);if(3!=h.h){if(!h.i)return h.return(!1);a=Yl("cache contains other");return h.yield(Gu.keys(),3)}b=h.i;c=v(b);for(d=c.next();!d.done;d=c.next())if(e=d.value,f=Iu(e),(g=f.datasyncId)&&g!==a)return h.return(!0);return h.return(!1)})}
;function Mu(){Fu().then(function(a){a&&(Dn(a),Ku(a),Rs(a))})}
function Nu(){var a=new xp;$h.ka(function(){var b,c,d,e;return A(function(f){switch(f.h){case 1:if(S("ytidb_clear_optimizations_killswitch")){f.v(2);break}b=Yl("clear");if(b.startsWith("V")&&b.endsWith("||")){var g=[b];Dn(g);Ku(g);Rs(g);return f.return()}c=Ss();return f.yield(Lu(),3);case 3:return d=f.i,f.yield(En(),4);case 4:if(e=f.i,!c&&!d&&!e)return f.return();case 2:a.ra()?Mu():a.i.add("publicytnetworkstatus-online",Mu,!0,void 0,void 0),f.h=0}})})}
;var Dh=ha(["data-"]);function Ou(a){a&&(a.dataset?a.dataset[Pu("loaded")]="true":Ch(a))}
function Qu(a,b){return a?a.dataset?a.dataset[Pu(b)]:a.getAttribute("data-"+b):null}
var Ru={};function Pu(a){return Ru[a]||(Ru[a]=String(a).replace(/\-([a-z])/g,function(b,c){return c.toUpperCase()}))}
;var Su=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,Tu=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/;function Uu(a,b,c){c=void 0===c?null:c;if(window.spf&&spf.script){c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace(Su,""),c=c.replace(Tu,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else Vu(a,b,c)}
function Vu(a,b,c){c=void 0===c?null:c;var d=Wu(a),e=document.getElementById(d),f=e&&Qu(e,"loaded"),g=e&&!f;f?b&&b():(b&&(f=eq(d,b),b=""+Oa(b),Xu[b]=f),g||(e=Yu(a,d,function(){if(!Qu(e,"loaded")){Ou(e);hq(d);var h=Ua(iq,d);Yk(h,0)}},c)))}
function Yu(a,b,c,d){d=void 0===d?null:d;var e=Ed("SCRIPT");e.id=b;e.onload=function(){c&&setTimeout(c,0)};
e.onreadystatechange=function(){switch(e.readyState){case "loaded":case "complete":e.onload()}};
d&&e.setAttribute("nonce",d);Ih(e,Zj(a));a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(e,a.firstChild);return e}
function Zu(a){a=Wu(a);var b=document.getElementById(a);b&&(iq(a),b.parentNode.removeChild(b))}
function $u(a,b){a&&b&&(a=""+Oa(b),(a=Xu[a])&&gq(a))}
function Wu(a){var b=document.createElement("a");a=yh(a);void 0!==a&&(b.href=a);b=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+$b(b)}
var Xu={};var av=[],bv=!1;function cv(){if(!S("disable_biscotti_fetch_for_ad_blocker_detection")&&!S("disable_biscotti_fetch_entirely_for_all_web_clients")&&hs()){var a=R("PLAYER_VARS",{});if("1"!=nb(a)&&!is(a)){var b=function(){bv=!0;"google_ad_status"in window?zk("DCLKSTAT",1):zk("DCLKSTAT",2)};
try{Uu("//static.doubleclick.net/instream/ad_status.js",b)}catch(c){}av.push($h.ka(function(){if(!(bv||"google_ad_status"in window)){try{$u("//static.doubleclick.net/instream/ad_status.js",b)}catch(c){}bv=!0;zk("DCLKSTAT",3)}},5E3))}}}
function dv(){var a=Number(R("DCLKSTAT",0));return isNaN(a)?0:a}
;function ev(a){Dq.call(this,void 0===a?"document_active":a);var b=this;this.l=10;this.h=new Map;this.transitions=[{from:"document_active",to:"document_disposed_preventable",action:this.ja},{from:"document_active",to:"document_disposed",action:this.m},{from:"document_disposed_preventable",to:"document_disposed",action:this.m},{from:"document_disposed_preventable",to:"flush_logs",action:this.s},{from:"document_disposed_preventable",to:"document_active",action:this.i},{from:"document_disposed",to:"flush_logs",
action:this.s},{from:"document_disposed",to:"document_active",action:this.i},{from:"document_disposed",to:"document_disposed",action:function(){}},
{from:"flush_logs",to:"document_active",action:this.i}];window.addEventListener("pagehide",function(c){b.transition("document_disposed",{event:c})});
window.addEventListener("beforeunload",function(c){b.transition("document_disposed_preventable",{event:c})})}
w(ev,Dq);ev.prototype.ja=function(a,b){if(!this.h.get("document_disposed_preventable")){a(null==b?void 0:b.event);var c,d;if((null==b?0:null==(c=b.event)?0:c.defaultPrevented)||(null==b?0:null==(d=b.event)?0:d.returnValue)){b.event.returnValue||(b.event.returnValue=!0);b.event.defaultPrevented||b.event.preventDefault();this.h=new Map;this.transition("document_active");return}}this.h.set("document_disposed_preventable",!0);this.h.get("document_disposed")?this.transition("flush_logs"):this.transition("document_disposed")};
ev.prototype.m=function(a,b){this.h.get("document_disposed")?this.transition("document_active"):(a(null==b?void 0:b.event),this.h.set("document_disposed",!0),this.transition("flush_logs"))};
ev.prototype.s=function(a,b){a(null==b?void 0:b.event);this.transition("document_active")};
ev.prototype.i=function(){this.h=new Map};function fv(a){Dq.call(this,void 0===a?"document_visibility_unknown":a);var b=this;this.transitions=[{from:"document_visibility_unknown",to:"document_visible",action:this.i},{from:"document_visibility_unknown",to:"document_hidden",action:this.h},{from:"document_visibility_unknown",to:"document_foregrounded",action:this.s},{from:"document_visibility_unknown",to:"document_backgrounded",action:this.m},{from:"document_visible",to:"document_hidden",action:this.h},{from:"document_visible",to:"document_foregrounded",
action:this.s},{from:"document_visible",to:"document_visible",action:this.i},{from:"document_foregrounded",to:"document_visible",action:this.i},{from:"document_foregrounded",to:"document_hidden",action:this.h},{from:"document_foregrounded",to:"document_foregrounded",action:this.s},{from:"document_hidden",to:"document_visible",action:this.i},{from:"document_hidden",to:"document_backgrounded",action:this.m},{from:"document_hidden",to:"document_hidden",action:this.h},{from:"document_backgrounded",to:"document_hidden",
action:this.h},{from:"document_backgrounded",to:"document_backgrounded",action:this.m},{from:"document_backgrounded",to:"document_visible",action:this.i}];document.addEventListener("visibilitychange",function(c){"visible"===document.visibilityState?b.transition("document_visible",{event:c}):b.transition("document_hidden",{event:c})});
S("visibility_lifecycles_dynamic_backgrounding")&&(window.addEventListener("blur",function(c){b.transition("document_backgrounded",{event:c})}),window.addEventListener("focus",function(c){b.transition("document_foregrounded",{event:c})}))}
w(fv,Dq);fv.prototype.i=function(a,b){a(null==b?void 0:b.event);S("visibility_lifecycles_dynamic_backgrounding")&&this.transition("document_foregrounded")};
fv.prototype.h=function(a,b){a(null==b?void 0:b.event);S("visibility_lifecycles_dynamic_backgrounding")&&this.transition("document_backgrounded")};
fv.prototype.m=function(a,b){a(null==b?void 0:b.event)};
fv.prototype.s=function(a,b){a(null==b?void 0:b.event)};function gv(){this.l=new ev;this.m=new fv}
gv.prototype.install=function(){var a=B.apply(0,arguments),b=this;a.forEach(function(c){b.l.install(c)});
a.forEach(function(c){b.m.install(c)})};function hv(a){ho.call(this,1,arguments);this.csn=a}
w(hv,ho);var qo=new io("screen-created",hv),iv=[],jv=0,kv=new Map,lv=new Map,mv=new Map;
function nv(a,b,c,d,e){e=void 0===e?!1:e;for(var f=ov({cttAuthInfo:Wr(b)||void 0},b),g=v(d),h=g.next();!h.done;h=g.next()){h=h.value;var k=h.getAsJson();(lb(k)||!k.trackingParams&&!k.veType)&&Dr(Error("Child VE logged with no data"));if(S("no_client_ve_attach_unless_shown")){var l=pv(h,b);if(k.veType&&!lv.has(l)&&!mv.has(l)&&!e){kv.set(l,[a,b,c,h]);return}h=pv(c,b);kv.has(h)?qv(c,b):mv.set(h,!0)}}d=d.filter(function(n){n.csn!==b?(n.csn=b,n=!0):n=!1;return n});
c={csn:b,parentVe:c.getAsJson(),childVes:db(d,function(n){return n.getAsJson()})};
"UNDEFINED_CSN"===b?rv("visualElementAttached",f,c):a?vr("visualElementAttached",c,a,f):nm("visualElementAttached",c,f)}
function rv(a,b,c){iv.push({payloadName:a,payload:c,Pf:void 0,options:b});jv||(jv=ro())}
function so(a){if(iv){for(var b=v(iv),c=b.next();!c.done;c=b.next())c=c.value,c.payload&&(c.payload.csn=a.csn,nm(c.payloadName,c.payload,c.options));iv.length=0}jv=0}
function pv(a,b){return""+a.getAsJson().veType+a.getAsJson().veCounter+b}
function qv(a,b){a=pv(a,b);kv.has(a)&&(b=kv.get(a)||[],nv(b[0],b[1],b[2],[b[3]],!0),kv.delete(a))}
function ov(a,b){S("log_sequence_info_on_gel_web")&&(a.sequenceGroup=b);return a}
;function sv(){this.l=[];this.i=new Map;this.h=new Map;this.j=new Set}
sv.prototype.clickCommand=function(a,b,c){var d=a.clickTrackingParams;c=void 0===c?0:c;if(d)if(c=Ur(void 0===c?0:c)){a=this.client;d=new Nr({trackingParams:d});var e=void 0;if(S("no_client_ve_attach_unless_shown")){var f=pv(d,c);lv.set(f,!0);qv(d,c)}e=e||"INTERACTION_LOGGING_GESTURE_TYPE_GENERIC_CLICK";f=ov({cttAuthInfo:Wr(c)||void 0},c);d={csn:c,ve:d.getAsJson(),gestureType:e};b&&(d.clientData=b);"UNDEFINED_CSN"===c?rv("visualElementGestured",f,d):a?vr("visualElementGestured",d,a,f):nm("visualElementGestured",
d,f);b=!0}else b=!1;else b=!1;return b};
sv.prototype.visualElementStateChanged=function(a,b,c){c=void 0===c?0:c;if(0===c&&this.j.has(c))this.l.push([a,b]);else{var d=c;d=void 0===d?0:d;c=Ur(d);a||(a=(a=Rr(void 0===d?0:d))?new Nr({veType:a,youtubeData:void 0,jspbYoutubeData:void 0}):null);var e=a;c&&e&&(a=this.client,d=ov({cttAuthInfo:Wr(c)||void 0},c),b={csn:c,ve:e.getAsJson(),clientData:b},"UNDEFINED_CSN"===c?rv("visualElementStateChanged",d,b):a?vr("visualElementStateChanged",b,a,d):nm("visualElementStateChanged",b,d))}};
function tv(a,b){if(void 0===b)for(var c=Tr(),d=0;d<c.length;d++)void 0!==c[d]&&tv(a,c[d]);else a.i.forEach(function(e,f){(f=a.h.get(f))&&nv(a.client,b,f,e)}),a.i.clear(),a.h.clear(),a.m=void 0}
;function uv(){gv.call(this);var a={};this.install((a.document_disposed={callback:this.h},a));S("combine_ve_grafts")&&(a={},this.install((a.document_disposed={callback:this.i},a)));a={};this.install((a.flush_logs={callback:this.j},a))}
w(uv,gv);uv.prototype.j=function(){nm("finalPayload",{csn:Ur()})};
uv.prototype.h=function(){Hr(Ir)};
uv.prototype.i=function(){var a=tv;sv.h||(sv.h=new sv);a(sv.h)};function vv(){}
function wv(){var a=E("ytglobal.storage_");a||(a=new vv,D("ytglobal.storage_",a));return a}
vv.prototype.estimate=function(){var a,b,c;return A(function(d){a=navigator;return(null==(b=a.storage)?0:b.estimate)?d.return(a.storage.estimate()):(null==(c=a.webkitTemporaryStorage)?0:c.queryUsageAndQuota)?d.return(xv()):d.return()})};
function xv(){var a=navigator;return new Promise(function(b,c){var d;null!=(d=a.webkitTemporaryStorage)&&d.queryUsageAndQuota?a.webkitTemporaryStorage.queryUsageAndQuota(function(e,f){b({usage:e,quota:f})},function(e){c(e)}):c(Error("webkitTemporaryStorage is not supported."))})}
D("ytglobal.storageClass_",vv);function lm(a,b){var c=this;this.handleError=a;this.h=b;this.i=!1;void 0===self.document||self.addEventListener("beforeunload",function(){c.i=!0});
this.j=Math.random()<=Tk("ytidb_transaction_ended_event_rate_limit_session",.2)}
lm.prototype.logEvent=function(a,b){switch(a){case "IDB_DATA_CORRUPTED":S("idb_data_corrupted_killswitch")||this.h("idbDataCorrupted",b);break;case "IDB_UNEXPECTEDLY_CLOSED":this.h("idbUnexpectedlyClosed",b);break;case "IS_SUPPORTED_COMPLETED":S("idb_is_supported_completed_killswitch")||this.h("idbIsSupportedCompleted",b);break;case "QUOTA_EXCEEDED":yv(this,b);break;case "TRANSACTION_ENDED":this.j&&Math.random()<=Tk("ytidb_transaction_ended_event_rate_limit_transaction",.1)&&this.h("idbTransactionEnded",
b);break;case "TRANSACTION_UNEXPECTEDLY_ABORTED":a=Object.assign({},b,{hasWindowUnloaded:this.i}),this.h("idbTransactionAborted",a)}};
function yv(a,b){wv().estimate().then(function(c){c=Object.assign({},b,{isSw:void 0===self.document,isIframe:self!==self.top,deviceStorageUsageMbytes:zv(null==c?void 0:c.usage),deviceStorageQuotaMbytes:zv(null==c?void 0:c.quota)});a.h("idbQuotaExceeded",c)})}
function zv(a){return"undefined"===typeof a?"-1":String(Math.ceil(a/1048576))}
;function Av(a){this.args=void 0===a?null:a;this.returnValue=[]}
;var Bv=new Map;function Cv(a,b){if(!a)return null;a=Object.keys(a);a=v(a);for(var c=a.next();!c.done;c=a.next()){c=c.value;var d=c.toLowerCase();if(-1<d.indexOf(b,d.length-b.length))return c}return null}
;function Dv(a,b,c){var d;d||(d={bubbles:!0,cancelable:!1,composed:!0});null!==c&&void 0!==c&&(d.detail=c);b=new CustomEvent(b,d);a.dispatchEvent(b)}
;function Ev(a,b){b=new Av(b);Dv(a,"yt-action",b);return b.returnValue}
function Fv(a,b,c,d){b&&b.length&&b.forEach(function(e){var f=Cv(e,"action")||Cv(e,"command")||Cv(e,"endpoint");if(f){var g="yt"+f;var h=Bv.get(g);h?g=h:(f="yt-"+f.replace(/([A-Z])/g,"-$1").toLowerCase(),Bv.set(g,f),g=f);U(e,gk)&&(g+="-"+U(e,gk).signal.toLowerCase().replace(/_/g,"-"))}else g=null;g&&(S("handle_service_request_actions")&&e.commandMetadata&&e.commandMetadata.webCommandMetadata&&e.commandMetadata.webCommandMetadata.sendPost?Gv(c?c:a,[e]):Ev(a,[e,c,d]))})}
function Gv(a,b){var c=[a];b&&c.push.apply(c,b);b=Ev(a,c);return 0<b.length&&(b=b[0],Dv(a,"yt-service-request-sent",b),b&&b.ajaxPromise)?(b.ajaxPromise.then(function(d){Dv(a,"yt-service-request-completed",d)},function(d){Dv(a,"yt-service-request-error",{error:d,
params:c})},a),b.ajaxPromise):Xd()}
;function zu(a,b,c){b=void 0===b?{}:b;var d,e=null==(d=U(a.commandMetadata,hk))?void 0:d.url;d=b.form||{};!c||d.element||d.skipDefaultElement||(b.form=b.form||{},b.form.element=c);if(e&&"/service_ajax"!==e)return{type:0,command:a,form:b.form};if(S("kevlar_service_command_check")){if(c=uq().resolve(eu),Ds(a,c.j))return Object.assign({},{type:1,command:a},b)}else{var f;if(null==(f=U(a.commandMetadata,hk))?0:f.apiUrl)return Object.assign({},{type:1,command:a},b)}return{type:2,command:a,form:b.form}}
function xu(a){if(a.form){var b=a.form,c=Object.assign({},b);b=b.element;c=(delete c.element,c);if(b)return[Gv(b,[a.command,c,a.sc])]}return[]}
function yu(a){if(a.form){var b=a.form,c=Object.assign({},b);b=b.element;c=(delete c.element,c);b&&Fv(b,[a.command],b,c)}}
;function Hv(a,b,c){G.call(this);var d=this;c=c||R("POST_MESSAGE_ORIGIN")||window.document.location.protocol+"//"+window.document.location.hostname;this.j=b||null;this.targetOrigin="*";this.l=c;this.sessionId=null;this.channel="widget";this.P=!!a;this.A=function(e){a:if(!("*"!=d.l&&e.origin!=d.l||d.j&&e.source!=d.j||"string"!==typeof e.data)){try{var f=JSON.parse(e.data)}catch(g){break a}if(!(null==f||d.P&&(d.sessionId&&d.sessionId!=f.id||d.channel&&d.channel!=f.channel))&&f)switch(f.event){case "listening":"null"!=
e.origin&&(d.l=d.targetOrigin=e.origin);d.j=e.source;d.sessionId=f.id;d.i&&(d.i(),d.i=null);break;case "command":d.m&&(!d.s||0<=ab(d.s,f.func))&&d.m(f.func,f.args,e.origin)}}};
this.s=this.i=this.m=null;window.addEventListener("message",this.A)}
w(Hv,G);Hv.prototype.sendMessage=function(a,b){if(b=b||this.j){this.sessionId&&(a.id=this.sessionId);this.channel&&(a.channel=this.channel);try{var c=JSON.stringify(a);b.postMessage(c,this.targetOrigin)}catch(d){Fk(d)}}};
Hv.prototype.M=function(){window.removeEventListener("message",this.A);G.prototype.M.call(this)};function Iv(){this.i=[];this.isReady=!1;this.j={};var a=this.h=new Hv(!!R("WIDGET_ID_ENFORCE")),b=this.Fe.bind(this);a.m=b;a.s=null;this.h.channel="widget";if(a=R("WIDGET_ID"))this.h.sessionId=a}
m=Iv.prototype;m.Fe=function(a,b,c){"addEventListener"===a&&b?this.Ec(b[0],c):this.Vc(a,b,c)};
m.Vc=function(){};
m.yc=function(a){var b=this;return function(c){return b.sendMessage(a,c)}};
m.Ec=function(a,b){this.j[a]||"onReady"===a||(this.addEventListener(a,this.yc(a,b)),this.j[a]=!0)};
m.addEventListener=function(){};
m.je=function(){this.isReady=!0;this.sendMessage("initialDelivery",this.Bc());this.sendMessage("onReady");bb(this.i,this.Cd,this);this.i=[]};
m.Bc=function(){return null};
function Jv(a,b){a.sendMessage("infoDelivery",b)}
m.Cd=function(a){this.isReady?this.h.sendMessage(a):this.i.push(a)};
m.sendMessage=function(a,b){this.Cd({event:a,info:void 0===b?null:b})};
m.dispose=function(){this.h=null};var Kv={},Lv=(Kv["api.invalidparam"]=2,Kv.auth=150,Kv["drm.auth"]=150,Kv["heartbeat.net"]=150,Kv["heartbeat.servererror"]=150,Kv["heartbeat.stop"]=150,Kv["html5.unsupportedads"]=5,Kv["fmt.noneavailable"]=5,Kv["fmt.decode"]=5,Kv["fmt.unplayable"]=5,Kv["html5.missingapi"]=5,Kv["html5.unsupportedlive"]=5,Kv["drm.unavailable"]=5,Kv["mrm.blocked"]=151,Kv);var Mv=new Set("endSeconds startSeconds mediaContentUrl suggestedQuality videoId rct rctn".split(" "));function Nv(a){return(0===a.search("cue")||0===a.search("load"))&&"loadModule"!==a}
function Ov(a,b,c){if("string"===typeof a)return{videoId:a,startSeconds:b,suggestedQuality:c};b={};c=v(Mv);for(var d=c.next();!d.done;d=c.next())d=d.value,a[d]&&(b[d]=a[d]);return b}
function Pv(a,b,c,d){if(Na(a)&&!Array.isArray(a)){b="playlist list listType index startSeconds suggestedQuality".split(" ");c={};for(d=0;d<b.length;d++){var e=b[d];a[e]&&(c[e]=a[e])}return c}b={index:b,startSeconds:c,suggestedQuality:d};"string"===typeof a&&16===a.length?b.list="PL"+a:b.playlist=a;return b}
;function Qv(a){Iv.call(this);this.listeners=[];this.l=!1;this.api=a;this.addEventListener("onReady",this.onReady.bind(this));this.addEventListener("onVideoProgress",this.Qe.bind(this));this.addEventListener("onVolumeChange",this.Re.bind(this));this.addEventListener("onApiChange",this.Le.bind(this));this.addEventListener("onPlaybackQualityChange",this.Ne.bind(this));this.addEventListener("onPlaybackRateChange",this.Oe.bind(this));this.addEventListener("onStateChange",this.Pe.bind(this));this.addEventListener("onWebglSettingsChanged",
this.Se.bind(this))}
w(Qv,Iv);m=Qv.prototype;
m.Vc=function(a,b,c){if(this.api.isExternalMethodAvailable(a,c)){b=b||[];if(0<b.length&&Nv(a)){var d=b;if(Na(d[0])&&!Array.isArray(d[0]))var e=d[0];else switch(e={},a){case "loadVideoById":case "cueVideoById":e=Ov(d[0],void 0!==d[1]?Number(d[1]):void 0,d[2]);break;case "loadVideoByUrl":case "cueVideoByUrl":e=d[0];"string"===typeof e&&(e={mediaContentUrl:e,startSeconds:void 0!==d[1]?Number(d[1]):void 0,suggestedQuality:d[2]});b:{if((d=e.mediaContentUrl)&&(d=/\/([ve]|embed)\/([^#?]+)/.exec(d))&&d[2]){d=
d[2];break b}d=null}e.videoId=d;e=Ov(e);break;case "loadPlaylist":case "cuePlaylist":e=Pv(d[0],d[1],d[2],d[3])}b.length=1;b[0]=e}this.api.handleExternalCall(a,b,c);Nv(a)&&Jv(this,this.Bc())}};
m.Ec=function(a,b){"onReady"===a?this.api.logApiCall(a+" invocation",b):"onError"===a&&this.l&&(this.api.logApiCall(a+" invocation",b,this.errorCode),this.errorCode=void 0);this.api.logApiCall(a+" registration",b);Iv.prototype.Ec.call(this,a,b)};
m.yc=function(a,b){var c=this,d=Iv.prototype.yc.call(this,a,b);return function(e){"onError"===a?c.api.logApiCall(a+" invocation",b,e):c.api.logApiCall(a+" invocation",b);d(e)}};
m.onReady=function(){var a=this.je.bind(this);this.h.i=a;a=this.api.getVideoData();if(!a.isPlayable){this.l=!0;a=a.errorCode;var b=void 0===b?5:b;this.errorCode=a?Lv[a]||b:b;this.sendMessage("onError",this.errorCode.toString())}};
m.addEventListener=function(a,b){this.listeners.push({eventType:a,listener:b});this.api.addEventListener(a,b)};
m.Bc=function(){if(!this.api)return null;var a=this.api.getApiInterface();gb(a,"getVideoData");for(var b={apiInterface:a},c=0,d=a.length;c<d;c++){var e=a[c];if(0===e.search("get")||0===e.search("is")){var f=0;0===e.search("get")?f=3:0===e.search("is")&&(f=2);f=e.charAt(f).toLowerCase()+e.substr(f+1);try{var g=this.api[e]();b[f]=g}catch(h){}}}b.videoData=this.api.getVideoData();b.currentTimeLastUpdated_=Date.now()/1E3;return b};
m.Pe=function(a){a={playerState:a,currentTime:this.api.getCurrentTime(),duration:this.api.getDuration(),videoData:this.api.getVideoData(),videoStartBytes:0,videoBytesTotal:this.api.getVideoBytesTotal(),videoLoadedFraction:this.api.getVideoLoadedFraction(),playbackQuality:this.api.getPlaybackQuality(),availableQualityLevels:this.api.getAvailableQualityLevels(),currentTimeLastUpdated_:Date.now()/1E3,playbackRate:this.api.getPlaybackRate(),mediaReferenceTime:this.api.getMediaReferenceTime()};this.api.getVideoUrl&&
(a.videoUrl=this.api.getVideoUrl());this.api.getVideoContentRect&&(a.videoContentRect=this.api.getVideoContentRect());this.api.getProgressState&&(a.progressState=this.api.getProgressState());this.api.getPlaylist&&(a.playlist=this.api.getPlaylist());this.api.getPlaylistIndex&&(a.playlistIndex=this.api.getPlaylistIndex());this.api.getStoryboardFormat&&(a.storyboardFormat=this.api.getStoryboardFormat());Jv(this,a)};
m.Ne=function(a){Jv(this,{playbackQuality:a})};
m.Oe=function(a){Jv(this,{playbackRate:a})};
m.Le=function(){for(var a=this.api.getOptions(),b={namespaces:a},c=0,d=a.length;c<d;c++){var e=a[c],f=this.api.getOptions(e);a.join(", ");b[e]={options:f};for(var g=0,h=f.length;g<h;g++){var k=f[g],l=this.api.getOption(e,k);b[e][k]=l}}this.sendMessage("apiInfoDelivery",b)};
m.Re=function(){Jv(this,{muted:this.api.isMuted(),volume:this.api.getVolume()})};
m.Qe=function(a){a={currentTime:a,videoBytesLoaded:this.api.getVideoBytesLoaded(),videoLoadedFraction:this.api.getVideoLoadedFraction(),currentTimeLastUpdated_:Date.now()/1E3,playbackRate:this.api.getPlaybackRate(),mediaReferenceTime:this.api.getMediaReferenceTime()};this.api.getProgressState&&(a.progressState=this.api.getProgressState());Jv(this,a)};
m.Se=function(){var a={sphericalProperties:this.api.getSphericalProperties()};Jv(this,a)};
m.dispose=function(){Iv.prototype.dispose.call(this);for(var a=0;a<this.listeners.length;a++){var b=this.listeners[a];this.api.removeEventListener(b.eventType,b.listener)}this.listeners=[]};function Rv(a){G.call(this);this.i={};this.started=!1;this.connection=a;this.connection.subscribe("command",this.yd,this)}
w(Rv,G);m=Rv.prototype;m.start=function(){this.started||this.h()||(this.started=!0,this.connection.jb("RECEIVING"))};
m.jb=function(a,b){this.started&&!this.h()&&this.connection.jb(a,b)};
m.yd=function(a,b,c){if(this.started&&!this.h()){var d=b||{};switch(a){case "addEventListener":"string"===typeof d.event&&this.addListener(d.event);break;case "removeEventListener":"string"===typeof d.event&&this.removeListener(d.event);break;default:this.api.isReady()&&this.api.isExternalMethodAvailable(a,c||null)&&(b=Sv(a,b||{}),c=this.api.handleExternalCall(a,b,c||null),(c=Tv(a,c))&&this.jb(a,c))}}};
m.addListener=function(a){if(!(a in this.i)){var b=this.Me.bind(this,a);this.i[a]=b;this.addEventListener(a,b)}};
m.Me=function(a,b){this.started&&!this.h()&&this.connection.jb(a,this.Ac(a,b))};
m.Ac=function(a,b){if(null!=b)return{value:b}};
m.removeListener=function(a){a in this.i&&(this.removeEventListener(a,this.i[a]),delete this.i[a])};
m.M=function(){var a=this.connection;a.h()||wi(a.i,"command",this.yd,this);this.connection=null;for(var b in this.i)this.i.hasOwnProperty(b)&&this.removeListener(b);G.prototype.M.call(this)};function Uv(a,b){Rv.call(this,b);this.api=a;this.start()}
w(Uv,Rv);Uv.prototype.addEventListener=function(a,b){this.api.addEventListener(a,b)};
Uv.prototype.removeEventListener=function(a,b){this.api.removeEventListener(a,b)};
function Sv(a,b){switch(a){case "loadVideoById":return a=Ov(b),[a];case "cueVideoById":return a=Ov(b),[a];case "loadVideoByPlayerVars":return[b];case "cueVideoByPlayerVars":return[b];case "loadPlaylist":return a=Pv(b),[a];case "cuePlaylist":return a=Pv(b),[a];case "seekTo":return[b.seconds,b.allowSeekAhead];case "playVideoAt":return[b.index];case "setVolume":return[b.volume];case "setPlaybackQuality":return[b.suggestedQuality];case "setPlaybackRate":return[b.suggestedRate];case "setLoop":return[b.loopPlaylists];
case "setShuffle":return[b.shufflePlaylist];case "getOptions":return[b.module];case "getOption":return[b.module,b.option];case "setOption":return[b.module,b.option,b.value];case "handleGlobalKeyDown":return[b.keyCode,b.shiftKey,b.ctrlKey,b.altKey,b.metaKey,b.key,b.code]}return[]}
function Tv(a,b){switch(a){case "isMuted":return{muted:b};case "getVolume":return{volume:b};case "getPlaybackRate":return{playbackRate:b};case "getAvailablePlaybackRates":return{availablePlaybackRates:b};case "getVideoLoadedFraction":return{videoLoadedFraction:b};case "getPlayerState":return{playerState:b};case "getCurrentTime":return{currentTime:b};case "getPlaybackQuality":return{playbackQuality:b};case "getAvailableQualityLevels":return{availableQualityLevels:b};case "getDuration":return{duration:b};
case "getVideoUrl":return{videoUrl:b};case "getVideoEmbedCode":return{videoEmbedCode:b};case "getPlaylist":return{playlist:b};case "getPlaylistIndex":return{playlistIndex:b};case "getOptions":return{options:b};case "getOption":return{option:b}}}
Uv.prototype.Ac=function(a,b){switch(a){case "onReady":return;case "onStateChange":return{playerState:b};case "onPlaybackQualityChange":return{playbackQuality:b};case "onPlaybackRateChange":return{playbackRate:b};case "onError":return{errorCode:b}}return Rv.prototype.Ac.call(this,a,b)};
Uv.prototype.M=function(){Rv.prototype.M.call(this);delete this.api};function Vv(a){a=void 0===a?!1:a;G.call(this);this.i=new N(a);yc(this,this.i)}
Va(Vv,G);Vv.prototype.subscribe=function(a,b,c){return this.h()?0:this.i.subscribe(a,b,c)};
Vv.prototype.m=function(a,b){this.h()||this.i.cb.apply(this.i,arguments)};function Wv(a,b,c){Vv.call(this);this.l=a;this.j=b;this.id=c}
w(Wv,Vv);Wv.prototype.jb=function(a,b){this.h()||this.l.jb(this.j,this.id,a,b)};
Wv.prototype.M=function(){this.j=this.l=null;Vv.prototype.M.call(this)};function Xv(a,b,c){G.call(this);this.i=a;this.origin=c;this.j=Sp(window,"message",this.l.bind(this));this.connection=new Wv(this,a,b);yc(this,this.connection)}
w(Xv,G);Xv.prototype.jb=function(a,b,c,d){this.h()||a!==this.i||(a={id:b,command:c},d&&(a.data=d),this.i.postMessage(JSON.stringify(a),this.origin))};
Xv.prototype.l=function(a){if(!this.h()&&a.origin===this.origin){var b=a.data;if("string"===typeof b){try{b=JSON.parse(b)}catch(d){return}if(b.command){var c=this.connection;c.h()||c.m("command",b.command,b.data,a.origin)}}}};
Xv.prototype.M=function(){Tp(this.j);this.i=null;G.prototype.M.call(this)};function Yv(){this.state=1;this.h=null}
m=Yv.prototype;m.initialize=function(a,b,c){if(a.program){var d,e=null!=(d=a.interpreterUrl)?d:null;if(a.interpreterSafeScript){d=a.interpreterSafeScript.privateDoNotAccessOrElseSafeScriptWrappedValue||"";var f=ub();d=f?f.createScript(d):d;d=new zb(d,yb)}else d=null!=(f=a.interpreterScript)?f:null;a.interpreterSafeUrl&&(e=a.interpreterSafeUrl,xb("From proto message. b/166824318"),e=Db(e.privateDoNotAccessOrElseTrustedResourceUrlWrappedValue||"").toString());Zv(this,d,e,a.program,b,c)}else Dr(Error("Cannot initialize botguard without program"))};
function Zv(a,b,c,d,e,f){var g=void 0===g?"trayride":g;c?(a.state=2,Uu(c,function(){window[g]?$v(a,d,g,e):(a.state=3,Zu(c),Dr(new Wl("Unable to load Botguard","from "+c)))},f)):b?(f=Ed("SCRIPT"),b instanceof zb?(b instanceof zb&&b.constructor===zb?b=b.j:(La(b),b="type_error:SafeScript"),f.textContent=b,Hh(f)):f.textContent=b,f.nonce=Yb(),document.head.appendChild(f),document.head.removeChild(f),window[g]?$v(a,d,g,e):(a.state=4,Dr(new Wl("Unable to load Botguard from JS")))):Dr(new Wl("Unable to load VM; no url or JS provided"))}
function $v(a,b,c,d){a.state=5;try{var e=new uh({program:b,ne:c,Nc:S("att_web_record_metrics")});e.Ue.then(function(){a.state=6;d&&d(b)});
a.Qc(e)}catch(f){a.state=7,f instanceof Error&&Dr(f)}}
m.invoke=function(a){a=void 0===a?{}:a;return this.Tc()?this.Ld({gd:a}):null};
m.dispose=function(){this.Wc()};
m.Wc=function(){this.Qc(null);this.state=8};
m.Tc=function(){return!!this.h};
m.Ld=function(a){return this.h.Fd(a)};
m.Qc=function(a){wc(this.h);this.h=a};function aw(){var a=E("yt.abuse.playerAttLoader");return a&&["bgvma","bgvmb","bgvmc"].every(function(b){return b in a})?a:null}
;function bw(){Yv.apply(this,arguments)}
w(bw,Yv);bw.prototype.Wc=function(){this.state=8};
bw.prototype.Qc=function(a){var b;null==(b=aw())||b.bgvma();a?(b={bgvma:a.dispose.bind(a),bgvmb:a.snapshot.bind(a),bgvmc:a.Fd.bind(a)},D("yt.abuse.playerAttLoader",b),D("yt.abuse.playerAttLoaderRun",function(c){return a.snapshot(c)})):(D("yt.abuse.playerAttLoader",null),D("yt.abuse.playerAttLoaderRun",null))};
bw.prototype.Tc=function(){return!!aw()};
bw.prototype.Ld=function(a){return aw().bgvmc(a)};var cw=new bw;function dw(){return cw.Tc()}
function ew(a){a=void 0===a?{}:a;return cw.invoke(a)}
;function fw(a){a=a||{};var b={},c={};this.url=a.url||"";this.args=a.args||pb(b);this.assets=a.assets||{};this.attrs=a.attrs||pb(c);this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.messages=a.messages||{}}
fw.prototype.clone=function(){var a=new fw,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==La(c)?a[b]=pb(c):a[b]=c}return a};var gw=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;function hw(a){a=a||"";if(window.spf){var b=a.match(gw);spf.style.load(a,b?b[1]:"",void 0)}else iw(a)}
function iw(a){var b=jw(a),c=document.getElementById(b),d=c&&Qu(c,"loaded");d||c&&!d||(c=kw(a,b,function(){if(!Qu(c,"loaded")){Ou(c);hq(b);var e=Ua(iq,b);Yk(e,0)}}))}
function kw(a,b,c){var d=document.createElement("link");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
a=Zj(a);Gh(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function jw(a){var b=Ed("A");a=yh(new Fb(a,Jb));void 0!==a&&(b.href=a);b=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+$b(b)}
;function lw(){G.call(this);this.i=[]}
w(lw,G);lw.prototype.M=function(){for(;this.i.length;){var a=this.i.pop();a.target.removeEventListener(a.name,a.callback,void 0)}G.prototype.M.call(this)};function mw(){lw.apply(this,arguments)}
w(mw,lw);function nw(a,b,c,d,e){G.call(this);var f=this;this.A=b;this.webPlayerContextConfig=d;this.Qd=e;this.Qa=!1;this.api={};this.xa=this.s=null;this.X=new N;this.i={};this.da=this.ya=this.elementId=this.Kb=this.config=null;this.aa=!1;this.l=this.P=null;this.Ea={};this.Rd=["onReady"];this.lastError=null;this.Xc=NaN;this.W={};this.Sd=new mw(this);this.na=0;this.j=this.m=a;yc(this,this.X);ow(this);pw(this);yc(this,this.Sd);c?this.na=Yk(function(){f.loadNewVideoConfig(c)},0):d&&(qw(this),rw(this))}
w(nw,G);m=nw.prototype;m.getId=function(){return this.A};
m.loadNewVideoConfig=function(a){if(!this.h()){this.na&&(window.clearTimeout(this.na),this.na=0);var b=a||{};b instanceof fw||(b=new fw(b));this.config=b;this.setConfig(a);rw(this);this.isReady()&&sw(this)}};
function qw(a){var b;a.webPlayerContextConfig?b=a.webPlayerContextConfig.rootElementId:b=a.config.attrs.id;a.elementId=b||a.elementId;"video-player"===a.elementId&&(a.elementId=a.A,a.webPlayerContextConfig?a.webPlayerContextConfig.rootElementId=a.A:a.config.attrs.id=a.A);var c;(null==(c=a.j)?void 0:c.id)===a.elementId&&(a.elementId+="-player",a.webPlayerContextConfig?a.webPlayerContextConfig.rootElementId=a.elementId:a.config.attrs.id=a.elementId)}
m.setConfig=function(a){this.Kb=a;this.config=tw(a);qw(this);if(!this.ya){var b;this.ya=uw(this,(null==(b=this.config.args)?void 0:b.jsapicallback)||"onYouTubePlayerReady")}this.config.args?this.config.args.jsapicallback=null:this.config.args={jsapicallback:null};var c;if(null==(c=this.config)?0:c.attrs)a=this.config.attrs,(b=a.width)&&this.j&&(this.j.style.width=Sh(Number(b)||b)),(a=a.height)&&this.j&&(this.j.style.height=Sh(Number(a)||a))};
function sw(a){if(a.config&&!0!==a.config.loaded)if(a.config.loaded=!0,!a.config.args||"0"!==a.config.args.autoplay&&0!==a.config.args.autoplay&&!1!==a.config.args.autoplay){var b;a.api.loadVideoByPlayerVars(null!=(b=a.config.args)?b:null)}else a.api.cueVideoByPlayerVars(a.config.args)}
function vw(a){var b=!0,c=ww(a);c&&a.config&&(a=xw(a),b=Qu(c,"version")===a);return b&&!!E("yt.player.Application.create")}
function rw(a){if(!a.h()&&!a.aa){var b=vw(a);if(b&&"html5"===(ww(a)?"html5":null))a.da="html5",a.isReady()||yw(a);else if(zw(a),a.da="html5",b&&a.l&&a.m)a.m.appendChild(a.l),yw(a);else{a.config&&(a.config.loaded=!0);var c=!1;a.P=function(){c=!0;var d=Aw(a,"player_bootstrap_method")?E("yt.player.Application.createAlternate")||E("yt.player.Application.create"):E("yt.player.Application.create");var e=a.config?tw(a.config):void 0;d&&d(a.m,e,a.webPlayerContextConfig,a.Qd);yw(a)};
a.aa=!0;b?a.P():(Uu(xw(a),a.P),(b=Bw(a))&&hw(b),Cw(a)&&!c&&D("yt.player.Application.create",null))}}}
function ww(a){var b=Dd(a.elementId);!b&&a.j&&a.j.querySelector&&(b=a.j.querySelector("#"+a.elementId));return b}
function yw(a){if(!a.h()){var b=ww(a),c=!1;b&&b.getApiInterface&&b.getApiInterface()&&(c=!0);if(c){a.aa=!1;if(!Aw(a,"html5_remove_not_servable_check_killswitch")){var d;if((null==b?0:b.isNotServable)&&a.config&&(null==b?0:b.isNotServable(null==(d=a.config.args)?void 0:d.video_id)))return}Dw(a)}else a.Xc=Yk(function(){yw(a)},50)}}
function Dw(a){ow(a);a.Qa=!0;var b=ww(a);if(b){a.s=Ew(a,b,"addEventListener");a.xa=Ew(a,b,"removeEventListener");var c=b.getApiInterface();c=c.concat(b.getInternalApiInterface());for(var d=a.api,e=0;e<c.length;e++){var f=c[e];d[f]||(d[f]=Ew(a,b,f))}}for(var g in a.i)a.i.hasOwnProperty(g)&&a.s&&a.s(g,a.i[g]);sw(a);a.ya&&a.ya(a.api);a.X.cb("onReady",a.api)}
function Ew(a,b,c){var d=b[c];return function(){var e=B.apply(0,arguments);try{return a.lastError=null,d.apply(b,e)}catch(f){"sendAbandonmentPing"!==c&&(f.params=c,a.lastError=f,Dr(f))}}}
function ow(a){a.Qa=!1;if(a.xa)for(var b in a.i)a.i.hasOwnProperty(b)&&a.xa(b,a.i[b]);for(var c in a.W)a.W.hasOwnProperty(c)&&window.clearTimeout(Number(c));a.W={};a.s=null;a.xa=null;b=a.api;for(var d in b)b.hasOwnProperty(d)&&(b[d]=null);b.addEventListener=function(e,f){a.addEventListener(e,f)};
b.removeEventListener=function(e,f){a.removeEventListener(e,f)};
b.destroy=function(){a.dispose()};
b.getLastError=function(){return a.getLastError()};
b.getPlayerType=function(){return a.getPlayerType()};
b.getCurrentVideoConfig=function(){return a.Kb};
b.loadNewVideoConfig=function(e){a.loadNewVideoConfig(e)};
b.isReady=function(){return a.isReady()}}
m.isReady=function(){return this.Qa};
function pw(a){a.addEventListener("WATCH_LATER_VIDEO_ADDED",function(b){hq("WATCH_LATER_VIDEO_ADDED",b)});
a.addEventListener("WATCH_LATER_VIDEO_REMOVED",function(b){hq("WATCH_LATER_VIDEO_REMOVED",b)})}
m.addEventListener=function(a,b){var c=this,d=uw(this,b);d&&(0<=ab(this.Rd,a)||this.i[a]||(b=Fw(this,a),this.s&&this.s(a,b)),this.X.subscribe(a,d),"onReady"===a&&this.isReady()&&Yk(function(){d(c.api)},0))};
m.removeEventListener=function(a,b){this.h()||(b=uw(this,b))&&wi(this.X,a,b)};
function uw(a,b){var c=b;if("string"===typeof b){if(a.Ea[b])return a.Ea[b];c=function(){var d=B.apply(0,arguments),e=E(b);if(e)try{e.apply(C,d)}catch(f){Cr(f)}};
a.Ea[b]=c}return c?c:null}
function Fw(a,b){var c="ytPlayer"+b+a.A;a.i[b]=c;C[c]=function(d){var e=Yk(function(){if(!a.h()){try{a.X.cb(b,null!=d?d:void 0)}catch(h){Dr(new Wl("PlayerProxy error when creating global callback",{error:h,event:b,playerId:a.A,data:d}))}var f=a.W,g=String(e);g in f&&delete f[g]}},0);
mb(a.W,String(e))};
return c}
m.getPlayerType=function(){return this.da||(ww(this)?"html5":null)};
m.getLastError=function(){return this.lastError};
function zw(a){a.cancel();ow(a);a.da=null;a.config&&(a.config.loaded=!1);var b=ww(a);b&&(vw(a)||!Cw(a)?a.l=b:(b&&b.destroy&&b.destroy(),a.l=null));if(a.m)for(a=a.m;b=a.firstChild;)a.removeChild(b)}
m.cancel=function(){this.P&&$u(xw(this),this.P);window.clearTimeout(this.Xc);this.aa=!1};
m.M=function(){zw(this);if(this.l&&this.config&&this.l.destroy)try{this.l.destroy()}catch(b){Cr(b)}this.Ea=null;for(var a in this.i)this.i.hasOwnProperty(a)&&(C[this.i[a]]=null);this.Kb=this.config=this.api=null;delete this.m;delete this.j;G.prototype.M.call(this)};
function Cw(a){var b,c;a=null==(b=a.config)?void 0:null==(c=b.args)?void 0:c.fflags;return!!a&&-1!==a.indexOf("player_destroy_old_version=true")}
function xw(a){return a.webPlayerContextConfig?a.webPlayerContextConfig.jsUrl:(a=a.config.assets)?a.js:""}
function Bw(a){return a.webPlayerContextConfig?a.webPlayerContextConfig.cssUrl:(a=a.config.assets)?a.css:""}
function Aw(a,b){if(a.webPlayerContextConfig)var c=a.webPlayerContextConfig.serializedExperimentFlags;else{var d;if(null==(d=a.config)?0:d.args)c=a.config.args.fflags}return"true"===Ik(c||"","&")[b]}
function tw(a){for(var b={},c=v(Object.keys(a)),d=c.next();!d.done;d=c.next()){d=d.value;var e=a[d];b[d]="object"===typeof e?pb(e):e}return b}
;var Gw={},Hw="player_uid_"+(1E9*Math.random()>>>0);function Iw(a,b){var c="player",d=!1;d=void 0===d?!0:d;c="string"===typeof c?Dd(c):c;var e=Hw+"_"+Oa(c),f=Gw[e];if(f&&d)return Jw(a,b)?f.api.loadVideoByPlayerVars(a.args||null):f.loadNewVideoConfig(a),f.api;f=new nw(c,e,a,b,void 0);Gw[e]=f;hq("player-added",f.api);zc(f,function(){delete Gw[f.getId()]});
return f.api}
function Jw(a,b){return b&&b.serializedExperimentFlags?b.serializedExperimentFlags.includes("web_player_remove_playerproxy=true"):a&&a.args&&a.args.fflags?a.args.fflags.includes("web_player_remove_playerproxy=true"):!1}
;var Kw=null,Lw=null,Mw=null;function Nw(){Ow()}
function Pw(){Ow()}
function Ow(){var a=Kw.getVideoData(1);a=a.title?a.title+" - YouTube":"YouTube";document.title!==a&&(document.title=a)}
function wu(a){var b,c;if(a=null==(b=a.command)?void 0:null==(c=b.urlEndpoint)?void 0:c.url)b=window,c=yh(a),void 0!==c&&b.open(c,void 0,void 0);return[]}
function Qw(){Kw&&Kw.sendAbandonmentPing&&Kw.sendAbandonmentPing();R("PL_ATT")&&cw.dispose();for(var a=$h,b=0,c=av.length;b<c;b++)a.za(av[b]);av.length=0;Zu("//static.doubleclick.net/instream/ad_status.js");bv=!1;zk("DCLKSTAT",0);xc(Mw,Lw);Kw&&(Kw.removeEventListener("onVideoDataChange",Nw),Kw.destroy())}
;function Rw(a,b,c){b=void 0===b?{}:b;c=void 0===c?!1:c;var d=R("EVENT_ID");d&&(b.ei||(b.ei=d));b&&Ns(a,b);if(c)return!1;Us(a);if((window.ytspf||{}).enabled)spf.navigate(a);else{var e=void 0===e?{}:e;var f=void 0===f?"":f;var g=void 0===g?window:g;a=mc(a,e);Us(a);g=g.location;f=a+f;var h=void 0===h?Lh:h;a:{h=void 0===h?Lh:h;for(a=0;a<h.length;++a)if(b=h[a],b instanceof Jh&&b.we(f)){h=new Fb(f,Jb);break a}h=void 0}h=yh(h||Kb);void 0!==h&&(g.href=h)}return!0}
;D("yt.setConfig",zk);D("yt.config.set",zk);D("yt.setMsg",Yr);D("yt.msgs.set",Yr);D("yt.logging.errors.log",Cr);
D("writeEmbed",function(){var a=R("PLAYER_CONFIG");if(!a){var b=R("PLAYER_VARS");b&&(a={args:b})}ss(!0);"gvn"===a.args.ps&&(document.body.style.backgroundColor="transparent");a.attrs||(a.attrs={width:"100%",height:"100%",id:"video-player"});var c=document.referrer;b=R("POST_MESSAGE_ORIGIN");window!==window.top&&c&&c!==document.URL&&(a.args.loaderUrl=c);Qt("embed",["ol"]);c=R("WEB_PLAYER_CONTEXT_CONFIGS").WEB_PLAYER_CONTEXT_CONFIG_ID_EMBEDDED_PLAYER;if(!c.serializedForcedExperimentIds){var d=Nk(window.location.href);
d.forced_experiments&&(c.serializedForcedExperimentIds=d.forced_experiments)}var e;(null==(e=a.args)?0:e.autoplay)&&Qt("watch",["pbs","pbu","pbp"]);Kw=Iw(a,c);S("embeds_enable_server_driven_watch_again_on_youtube")&&!vu.h&&(vu.h=new vu);Kw.addEventListener("onVideoDataChange",Nw);Kw.addEventListener("onReady",Pw);S("embeds_enable_server_driven_watch_again_on_youtube")&&Kw.addEventListener("innertubeCommand",function(f){Au(vu.h,f)});
a=R("POST_MESSAGE_ID","player");R("ENABLE_JS_API")?Mw=new Qv(Kw):R("ENABLE_POST_API")&&"string"===typeof a&&"string"===typeof b&&(Lw=new Xv(window.parent,a,b),Mw=new Uv(Kw,Lw.connection));cv();S("ytidb_create_logger_embed_killswitch")||km();a={};uv.h||(uv.h=new uv);uv.h.install((a.flush_logs={callback:function(){ir()}},a));
Ip();S("ytidb_clear_embedded_player")&&$h.ka(function(){var f,g;if(!uu){var h=uq(),k={Mc:tu,Jd:su};h.h.set(k.Mc,k);k={uc:{feedbackEndpoint:Fs(nu),modifyChannelNotificationPreferenceEndpoint:Fs(ou),playlistEditEndpoint:Fs(pu),subscribeEndpoint:Fs(lu),unsubscribeEndpoint:Fs(mu),webPlayerShareEntityServiceEndpoint:Fs(qu)}};var l=Cs(),n={};l&&(n.client_location=l);void 0===f&&(f=Al());void 0===g&&(g=h.resolve(tu));Zt(k,g,f,n);f={Mc:eu,Kd:Yt.h};h.h.set(f.Mc,f);uu=h.resolve(eu)}Nu()})});
var Sw=Dk(function(){Ut();ts()}),Tw=Dk(function(a){a.persisted||(Ut(),ts())}),Uw=Dk(function(a){S("embeds_web_enable_dispose_player_if_page_not_cached_killswitch")?Qw():a.persisted||Qw()}),Vw=Dk(Qw);
window.addEventListener?(window.addEventListener("load",Sw),window.addEventListener("pageshow",Tw),window.addEventListener("pagehide",Uw)):window.attachEvent&&(window.attachEvent("onload",Sw),window.attachEvent("onunload",Vw));
window.onerror=function(a,b,c,d,e){b=void 0===b?"Unknown file":b;c=void 0===c?0:c;var f=!1,g=Ak("log_window_onerror_fraction");if(g&&Math.random()<g)f=!0;else{g=document.getElementsByTagName("script");for(var h=0,k=g.length;h<k;h++)if(0<g[h].src.indexOf("/debug-")){f=!0;break}}f&&(f=!1,e?f=!0:("string"===typeof a?g=a:ErrorEvent&&a instanceof ErrorEvent?(f=!0,g=a.message,b=a.filename,c=a.lineno,d=a.colno):(g="Unknown error",b="Unknown file",c=0),e=new Wl(g),e.name="UnhandledWindowError",e.message=
g,e.fileName=b,e.lineNumber=c,isNaN(d)?delete e.columnNumber:e.columnNumber=d),f?Cr(e):Dr(e))};
le=Er;window.addEventListener("unhandledrejection",function(a){Er(a.reason)});
bb(R("ERRORS")||[],function(a){Cr.apply(null,a)});
zk("ERRORS",[]);D("yt.abuse.player.botguardInitialized",E("yt.abuse.player.botguardInitialized")||dw);D("yt.abuse.player.invokeBotguard",E("yt.abuse.player.invokeBotguard")||ew);D("yt.abuse.dclkstatus.checkDclkStatus",E("yt.abuse.dclkstatus.checkDclkStatus")||dv);D("yt.player.exports.navigate",E("yt.player.exports.navigate")||Rw);D("yt.util.activity.init",E("yt.util.activity.init")||Xp);D("yt.util.activity.getTimeSinceActive",E("yt.util.activity.getTimeSinceActive")||$p);
D("yt.util.activity.setTimestamp",E("yt.util.activity.setTimestamp")||Yp);}).call(this);
