var __gd_isRewardedAvailable = false;

function gd__initGameDistribution(gamePause, gameStart) {
    window["GD_OPTIONS"] = {
        "gameId": "6366a331d6144803933c68b2f63cde15",
        "onEvent": function(event) {
            switch (event.name) {
                case "SDK_GAME_START":
                    // advertisement done, resume game logic and unmute audio
                    gameStart();
                    break;
                case "SDK_GAME_PAUSE":
                    // pause game logic / mute audio
                    gamePause();
                    break;
                case "SDK_GDPR_TRACKING":
                    // this event is triggered when your user doesn't want to be tracked
                    break;
                case "SDK_GDPR_TARGETING":
                    // this event is triggered when your user doesn't want personalised targeting of ads and such
                    break;
            }
        },
    };
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = '';
        fjs.parentNode.insertBefore(js, fjs);
        js.addEventListener("load", function() {
            gd_preloadRewarded();
        });
    }(document, 'script', 'gamedistribution-jssdk'));
}

function gd_rewardedAvailable() {
    return __gd_isRewardedAvailable;
}

function gd_preloadRewarded() {
    if (gdsdk !== 'undefined' && gdsdk.preloadAd !== 'undefined') {
        gdsdk
            .preloadAd('rewarded')
            .then(response => {
            // A rewarded ad can be shown to user when he/she clicked it.
            __gd_isRewardedAvailable = true;
            })
            .catch(error => {
            // Any Rewarded ad is not available to user.
            });
    }
}

function gd_showRewarded(giveReward) {
    if (gdsdk !== 'undefined' && gdsdk.showAd !== 'undefined') {
        gdsdk.showAd('rewarded')
            .then(response => {
                giveReward();
                gd_preloadRewarded();
            })
            .catch(error => {
                // An error catched. Please don't give reward here.
            });
        __gd_isRewardedAvailable = false;
    }
}