// Most ad loading has been removed - coolubg

var videoContent = document.getElementById('contentElement');

var adDisplayContainer = new google.ima.AdDisplayContainer(
    document.getElementById('adContainer'),
    videoContent
);

// Must be done as the result of a user action on mobile
adDisplayContainer.initialize();

// Re-use this AdsLoader instance for the entire lifecycle of your page.
var adsLoader = new google.ima.AdsLoader(adDisplayContainer);

// Add event listeners
adsLoader.addEventListener(
    google.ima.AdsManagerLoadedEvent.Type.ADS_MANAGER_LOADED,
    onAdsManagerLoaded,
    false
);
adsLoader.addEventListener(
    google.ima.AdErrorEvent.Type.AD_ERROR,
    onAdError,
    false
);

function onAdError(adErrorEvent) {
    console.log("adError");

    document.getElementById("adContainer").style.display = "none";

    var GameConfig = __require("GameConfig");

    if (GameConfig.playNum === 0) {
        adCompleteFlag = true;
        if (adCompleteFlag && resCompleteFlag) {
            adCompleteFlag = false;

            var launchScene = GameConfig.launchScene;
            var Bros = GameConfig.Bros;
            var caS = GameConfig.caS;
            cc.director.loadScene(launchScene, null, function () {
                adCompleteFlag = false;
                if (Bros) {
                    // Show canvas
                    caS = '';
                    var div = document.getElementById('GameDiv');
                    if (div) {
                        div.style.backgroundImage = '';
                    }
                }
                cc.loader.onProgress = null;
                console.log('Success to load scene: ' + launchScene);
            });
        }
    }

    adEndComplete = true;
    if (adEndComplete && resEndComplete) {
        adEndComplete = false;
        console.log("indexOverErr");
        var MainManger = __require("MainManage");
        MainManger.showGameEndLayer();
    }

    adsManager.destroy();
}

var contentEndedListener = function () {
    adsLoader.contentComplete();
};
videoContent.onended = contentEndedListener;

function showMyAds() {
    var winHeight = document.documentElement.clientHeight;
    if (document.body.clientHeight > 700) {
        document.getElementById("adContainer").style.height = winHeight - 85 + "px";
    } else {
        document.getElementById("adContainer").style.height = winHeight - 65 + "px";
    }

    // Request ads (but we'll hide them later)
    adsLoader.requestAds(preloader);
}

function onAdsManagerLoaded(adsManagerLoadedEvent) {
    console.log("ADLoad");

    adCompleteFlag = true;

    var adsManager = adsManagerLoadedEvent.getAdsManager(videoContent);

    // Add listeners to the required events.
    adsManager.addEventListener(google.ima.AdErrorEvent.Type.AD_ERROR, onAdError);
    adsManager.addEventListener(
        google.ima.AdEvent.Type.CONTENT_PAUSE_REQUESTED,
        onContentPauseRequested
    );
    adsManager.addEventListener(
        google.ima.AdEvent.Type.CONTENT_RESUME_REQUESTED,
        onContentResumeRequested
    );

    var o = document.getElementById("adContainer");
    var h = o.offsetHeight;
    var w = o.offsetWidth;
    try {
        // Initialize and start the ads manager
        adsManager.init(w, h, google.ima.ViewMode.FULLSCREEN);
        adsManager.start();

        // Immediately hide the ad container after starting the game
        setTimeout(function () {
            document.getElementById("adContainer").style.display = "none";
        }, 1000); // Adjust the delay if necessary
    } catch (adError) {
        console.log("Ad error:", adError);
    }
}

function onContentPauseRequested() {
    videoContent.removeEventListener('ended', contentEndedListener);
    videoContent.pause();
}

function onContentResumeRequested() {
    var GameConfig = __require("GameConfig");
    console.log("IndexMainManger", GameConfig.launchScene, GameConfig.Bros, GameConfig.caS);

    if (GameConfig.playNum === 1) {
        adCompleteFlag = true;
        if (adCompleteFlag && resCompleteFlag) {
            var launchScene = GameConfig.launchScene;
            var Bros = GameConfig.Bros;
            var caS = GameConfig.caS;
            cc.director.loadScene(launchScene, null, function () {
                adCompleteFlag = false;
                if (Bros) {
                    var canvas = document.getElementById('GameCanvas');
                    canvas.style.visibility = '';
                    var div = document.getElementById('GameDiv');
                    if (div) {
                        div.style.backgroundImage = '';
                    }
                }
                cc.loader.onProgress = null;
                console.log('Success to load scene: ' + launchScene);
            });
        }
    }

    adEndComplete = true;
    if (adEndComplete && resEndComplete) {
        adEndComplete = false;
        console.log("indexOverErr");
        var MainManger = __require("MainManage");
        MainManger.showGameEndLayer();
    }

    document.getElementById("adContainer").style.display = "none";
}

function noAdGoToScene() {
    var GameConfig = __require("GameConfig");
    console.log("IndexMainMangerMaing", GameConfig.launchScene, GameConfig.Bros, GameConfig.caS);

    var launchScene = GameConfig.launchScene;
    var Bros = GameConfig.Bros;
    var caS = GameConfig.caS;
    cc.director.loadScene(launchScene, null, function () {
        adCompleteFlag = false;

        if (Bros) {
            var canvas = document.getElementById('GameCanvas');
            canvas.style.visibility = '';
            var div = document.getElementById('GameDiv');
            if (div) {
                div.style.backgroundImage = '';
            }
        }
        cc.loader.onProgress = null;
        console.log('Success to load scene1Main: ' + launchScene);
    });
}