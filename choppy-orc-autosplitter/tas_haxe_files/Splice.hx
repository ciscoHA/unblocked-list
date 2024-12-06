package;

class Splice {
	static function recordControlReset(video:Video, frame:Int) {
		for (code in Video.keyCodes) {
			video.actions.push({frame: frame, code: code, down: false});
		}
	}

	public static function spliceILs(videos:Array<Video>):Video {
        var levelTransitionDelay = 99;
		var spliced = new Video();
		var levelDelay = 0;
		var lastFrame = 0;
		for (video in videos) {
			for (action in video.actions) {
				spliced.actions.push({frame: action.frame + levelDelay, code: action.code, down: action.down});
				lastFrame = levelDelay + action.frame;
			}
			levelDelay += video.pauseFrame + levelTransitionDelay;
			recordControlReset(spliced, levelDelay);
		}
		spliced.pauseFrame = lastFrame;
		return spliced;
	}

	public static function readSplicedVideo(string:String) {
		var videos = string.split(",").map(function(videoString) {
			trace(videoString);
			return new Video(videoString);
		});
		return spliceILs(videos);
	}
}