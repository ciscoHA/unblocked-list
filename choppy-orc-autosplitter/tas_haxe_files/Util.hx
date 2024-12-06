package;

import haxe.ds.Option;

class Util {

    public static function isSome<T>(x: Option<T>): Bool {
        switch x {
            case Some(_): return true;
            case None: return false;
        }
    }
}