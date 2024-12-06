/// Write and read bitstreams to base64 strings, for saving level videos.
import haxe.ds.Option;

class BSHead {
	public var blockIndex:Int = 0;
	public var bitIndex:Int = 0;

	public function new() {}

	public function read(data:Array<Int>):Option<Bool> {
		if (data.length <= blockIndex)
			return None;
		else
			return Some((data[blockIndex] >> bitIndex) & 1 == 1);
	}

	public function write(data:Array<Int>, value:Bool) {
		while (data.length <= blockIndex) {
			data.push(0);
		}
		if (value)
			data[blockIndex] = data[blockIndex] | (1 << bitIndex);
	}

	public function increment() {
		bitIndex += 1;
		if (bitIndex > 5) {
			bitIndex = 0;
			blockIndex += 1;
		}
	}
}

class BSWriter {
	private var data:Array<Int> = new Array();
	private var head:BSHead = new BSHead();

	public function new() {}

	public function toString():String {
		var str = "";
		for (digit in data) {
			str += haxe.crypto.Base64.CHARS.charAt(digit);
		}
		return str;
	}

    public function writeInt(value: Int, bits: Int) {
        for (i in 0...bits) {
            write([(value >> i) & 1 == 1]);
        }
    }

	public function write(values:Array<Bool>) {
		for (value in values) {
            head.write(data, value);
            head.increment();
        }
	}
}

class BSReader {
    private var data:Array<Int>;
    private var head:BSHead = new BSHead();

    private function charToInt(char: String):Int {
        for (i in 0...64) {
            if (haxe.crypto.Base64.CHARS.charAt(i) == char) return i;
        }
        throw "base64 out of bounds";
    }

    public function new(encoded: String) {
        data = new Array();
        for (i in 0...encoded.length) {
            data.push(charToInt(encoded.charAt(i)));
        }
    }

    public function read(length: Int): Option<Array<Bool>> {
        var bits: Array<Bool> = new Array();
        for (i in 0...length) {
            switch head.read(data) {
                case None: return None;
                case Some(bit): {
                    bits.push(bit);
                }
            }
            head.increment();
        }
        return Some(bits);
    }

    public function readInt(length: Int): Option<Int> {
        switch read(length) {
            case None: return None;
            case Some(bits): {
                var sum = 0;
                for (i in 0...length) {
                    sum += (bits[i] ? 1 : 0) << i;
                }
                return Some(sum);
            }
        }
    }
}