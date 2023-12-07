let conf;

function initRemoteConfig() {
  const remoteConfig = firebase.remoteConfig();
  remoteConfig.settings.minimumFetchIntervalMillis = 20000;

  remoteConfig
      .fetchAndActivate()
      .then(() => {
        conf = {};
        // Convert all of the remote config parameters to a dict:
        for (const [key, value] of Object.entries(remoteConfig.getAll())) {
          conf[key] = value.asString();
        }
      })
      .catch((err) => {
        console.log("config error: " + err);
      });
}

async function sendConfig() {
  while(conf === undefined)
  {
    await sleep(2000)
  }

  window.unityInstance.SendMessage('MainMenuManagers', 'ActivateRemoteConfig', JSON.stringify(conf));
};

function sleep(ms) {
  return new Promise(resolve => setTimeout(resolve, ms));
}