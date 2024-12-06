package;

import haxe.ds.Option;

typedef Action = {
	var frame:Int;
	var code:Int;
	var down:Bool;
}

typedef FpsAction = {
	var frame:Int;
	var fps:Int;
}

class Video {
	static var headerSize = 6 * 4;
	static var delaySize = 5;
	static var longDelaySize = 10;

	static var fpsDelayBitSize = 14;
	static var fpsBitSize = 10;
	static var fpsActionsBitSize = 10;

	public var actions:Array<Action>;
	public var fpsActions:Array<FpsAction>;

	public var pauseFrame:Int = 0;
	
	public var initialDirection:Int = 0; // 0 for none, 1 for left, 2 for right
	public var initialFps:Int = 60;

	private function getOption<T>(x:Option<T>):T {
		switch x {
			case None:
				throw "Invalid video string.";
			case Some(x):
				return x;
		}
	}

	public function new(?save:String, ?ignoreFps:Bool) {
		actions = new Array();
		fpsActions = new Array();

		if (save == null) 
			return;

		// Load from save string
		var reader = new Bitstream.BSReader(save);

		var actionsLength = getOption(reader.readInt(12));
		initialDirection = getOption(reader.readInt(12));
		pauseFrame = getOption(reader.readInt(headerSize));

		var frame = 0;
		for (i in 0...actionsLength) {
			var longDelay = getOption(reader.read(1))[0];
			var delay = getOption(reader.readInt(longDelay ? longDelaySize : delaySize));
			var code = getOption(reader.readInt(3));
			var down = getOption(reader.read(1));
			frame += delay;

			actions.push({frame: frame, code: code, down: down[0]});
		}

		if (ignoreFps == true)
			return;

		initialFps = getOption(reader.readInt(fpsBitSize));

		var fpsActionsLength = getOption(reader.readInt(fpsActionsBitSize));
		frame = 0;
		for (i in 0...fpsActionsLength) {
			var delay = getOption(reader.readInt(fpsDelayBitSize));
			var fps = getOption(reader.readInt(fpsBitSize));
			
			frame += delay;
			fpsActions.push({frame: frame, fps: fps});
		}
	}

	public function toString():String {
		var writer = new Bitstream.BSWriter();

		writer.writeInt(actions.length, 12);
		writer.writeInt(initialDirection, 12);
		writer.writeInt(pauseFrame, headerSize);

		var lastFrame = 0;
		for (action in actions) {
			var delay = action.frame - lastFrame;
			lastFrame = action.frame;
			var longDelay = delay >= 32;
			writer.write([longDelay]);
			writer.writeInt(delay, longDelay ? longDelaySize : delaySize);
			writer.writeInt(action.code, 3);
			writer.write([action.down]);
		}

		// Write all the fps-related variables
		writer.writeInt(initialFps, fpsBitSize);
		writer.writeInt(fpsActions.length, fpsActionsBitSize);

		lastFrame = 0;
		for (action in fpsActions) {
			var delay = action.frame - lastFrame;
			lastFrame = action.frame;

			writer.writeInt(delay, fpsDelayBitSize);
			writer.writeInt(action.fps, fpsBitSize);
		}

		return writer.toString();
	}

	public static var keyCodes = [37, 38, 39, 40, 88, 32]; // 37-40: Arrow keys, 88: X, 32: Space

	public static function toActionCode(keyCode:Int):Option<Int> {
		for (i in 0...keyCodes.length) {
			if (keyCodes[i] == keyCode)
				return Some(i);
		}
		return None;
	}

	public static function fromActionCode(actionCode:Int):Int {
		return keyCodes[actionCode];
	}

	public static function showActionCode(actionCode:Int):String {
		switch actionCode {
			case 0:
				return "Left   ";
			case 1:
				return "Up     ";
			case 2:
				return "Right  ";
			case 3:
				return "Down   ";
			case 4 | 5:
				return "Axe    ";
		}
		return "???    ";
	}

	public function copy():Video {
		var video = new Video();

		video.actions = actions.copy();
		video.fpsActions = fpsActions.copy();

		video.pauseFrame = pauseFrame;

		video.initialDirection = initialDirection;
		video.initialFps = initialFps;

		return video;
	}
}

class VideoRecorder {
	public var video:Video = new Video();

	private var keyStates:Array<Bool>;

	private var currentFps:Int;

	public function new(initialDirection:Int, initialFps:Int) {
		keyStates = new Array();
		for (i in 0...Video.keyCodes.length) {
			keyStates.push(false);
		}

		video.initialDirection = initialDirection;

		video.initialFps = initialFps;
		currentFps = initialFps;

		trace('---> Initial FPS: ${initialFps}');
	}

	public function recordKey(frame:Int, keyCode:Int, down:Bool, silent:Bool) {
		switch Video.toActionCode(keyCode) {
			case Some(action):
				var oldState = keyStates[action];
				if (down == oldState)
					return;
				keyStates[action] = down;
				if (frame > 0)
					video.actions.push({frame: frame, code: action, down: down}); // can't record thing below frame 1
				if (!silent)
					trace('---> ${Video.showActionCode(action)} ${down ? "down" : "up  "} @ ${frame}');
			case None:
				return;
		}
	}

	public function recordFpsChange(frame:Int, newFps:Int) {
		// Do nothing if the FPS wasn't actually changed
		if (currentFps == newFps)
			return;

		// Can't record anything on frame zero
		if (frame == 0)
			return;

		// We want to allow changing FPS only once in a given frame.
		// Check if there is already an FPS change in the current frame,
		// and if so - replace it.
		if (video.fpsActions.length > 0) {
			var lastAction = video.fpsActions[video.fpsActions.length - 1];
			if (lastAction.frame == frame)
				video.fpsActions.pop();
		}

		video.fpsActions.push({frame: frame, fps: newFps});
		currentFps = newFps;
		trace('---> FPS changed to ${newFps} @ ${frame}');
	}

	public function saveVideo(frame:Int):Video {
		var res = video.copy();
		res.pauseFrame = frame;
		return res;
	}
}

class VideoPlayer {
	public var video:Video;

	public function new(video:Video) {
		this.video = video.copy();
	}

	public function getActions(frame:Int):Array<{code:Int, down:Bool}> {
		var res = [];
		while (video.actions.length > 0 && video.actions[0].frame == frame) {
			var action = video.actions.shift();
			res.push({code: Video.fromActionCode(action.code), down: action.down});
		}
		return res;
	}

	public function getFpsAction(frame:Int):FpsAction {
		while (video.fpsActions.length > 0 && video.fpsActions[0].frame == frame) {
			var action = video.fpsActions.shift();
			return action;
		}
		return null;
	}
}
