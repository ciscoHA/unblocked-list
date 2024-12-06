package;
import haxe.ds.Option;

enum CoffeeInput {
    StepFrame;
    Pause;
    PlaySlow;
    PlayNormal;
    PlayFast;
	Replay;
    Reset;
    Slot(code: Int);
}

class KeyBindings {
    public static function fromKeyCode(code: Int):Option<CoffeeInput> {
        switch code {
            case 90: return Some(StepFrame); // z
            case 65: return Some(Pause); // a
            case 83: return Some(PlaySlow); // s
            case 68: return Some(PlayNormal); // d
            case 70: return Some(PlayFast); // f
            case 13: return Some(Replay); // Enter
            case 82: return Some(Reset); // r
            case _: {
                if (code >= 48 && code <= 57) {
                    return Some(Slot(code - 48)); // 0-9
                } else {
                    return None;
                }
            }
        }
    }
}