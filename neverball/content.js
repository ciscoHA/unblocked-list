'use strict';

if (window.history.scrollRestoration) {
  window.history.scrollRestoration = 'manual';
}

var Neverball = {
  EVENT_BACK: -1,
  EVENT_PAUSE: 0,

  isRunning: false,
  pauseOnPointerRelease: true,
  arguments: [],

  _runButton: document.getElementById('run-button'),
  _fullscreenButton: document.getElementById('fullscreen-button'),
  _replayListBox: document.getElementById('replay-list-box'),
  _replayListDesc: document.getElementById('replay-list-desc'),
  _replayList: document.getElementById('replay-list'),

  events: {
    runButtonClick: function (event) {
      this.disabled = true;
      Neverball.run();
    },

    /**
     * Request fullscreen on the container.
     */
    fullscreenButtonClick: function (event) {
      var wrapper = document.getElementById('canvas-wrapper');

      if ('webkitRequestFullscreen' in wrapper) {
        wrapper.webkitRequestFullscreen();
      } else {
        wrapper.requestFullscreen();
      }
    },

    /**
     * Pause the game upon exiting fullscreen.
     */
    fullscreenChange: function (event) {
      var fullscreenElement = null;

      if ('webkitFullscreenElement' in document) {
        fullscreenElement = document.webkitFullscreenElement;
      } else {
        fullscreenElement = document.fullscreenElement;
      }

      if (!fullscreenElement) {
        Neverball.pushEvent(Neverball.EVENT_PAUSE);
      }
    },

    pointerLockChange: function (event) {
      if (!document.pointerLockElement) {
        if (Neverball.pauseOnPointerRelease) {
          Neverball.pushEvent(Neverball.EVENT_PAUSE);
        }
      }
    },

    canvasTouchStart: function (event) {
      // Normally, we pause the game on pointer lock loss. Unfortunately,
      // there is a difference in behavior betwen Firefox and Chrome on mobile:
      // Firefox automatically disables pointer lock when no mouse is available.
      // As a side effect, it causes the game to pause all the time. As a workaround,
      // we disable this pause logic when a touch device is used.

      if (Neverball.pauseOnPointerRelease) {
        console.log('Disable pause on pointer release (Firefox workaround).')
        Neverball.pauseOnPointerRelease = false;
      }
    }
  },

  pushEvent: function (code) {
    Module._push_user_event(code);
  },

  mkdir_p: function (dir) {
    const subdirs = dir.split('/');

    for (let i = 1; i <= subdirs.length; ++i) {
      const subdir = subdirs.slice(0, i).join('/');

      if (subdir) {
        try {
          FS.mkdir(subdir);
        } catch (e) {
          // Whatever.
        }
      }
    }
  },

  uploadFiles: function (dir, fileList) {
    const promises = [];

    if (!FS.analyzePath(dir).exists) {
      this.mkdir_p(dir);
    }

    for (const file of fileList) {
      let name = file.name;

      do {
        const info = FS.analyzePath(dir + '/' + name);

        if (info.exists) {
          const response = window.prompt('Replay ' + name + ' already exists.\n\nEnter a new name or skip this replay.');

          if (response) {
            name = response + '.nbr';
          } else {
            name = null;
          }
        } else {
          break;
        }
      } while (name);

      if (name) {
        promises.push(file.arrayBuffer().then(buffer => {
          FS.writeFile(dir + '/' + name, new Uint8Array(buffer));
        }));
      }
    }

    Promise.allSettled(promises).then(function () {
      Neverball.refreshReplays();

      FS.syncfs(false, function (err) {
        if (err) {
          console.error('Failure to syncronize to the backing store: ' + err);
        }
      })
    });
  },

  watchReplay: function (path) {
    Neverball.arguments = [
      '--replay',
      path
    ];

    this._runButton.click();
  },

  refreshReplays: function () {
    let replayNames = [];

    try {
      replayNames = FS.readdir('/neverball/Replays').filter(filename => filename.endsWith('.nbr'));
    } catch (e) {
    }

    if (!replayNames.length) {
      this._replayListDesc.classList.remove('hidden');
    } else {
      this._replayListDesc.classList.add('hidden');
    }

    var replays = replayNames.map(function (replay) {
      return {
        filename: replay,
        mtime: FS.stat('/neverball/Replays/' + replay).mtime,
      };
    }).sort(function (a, b) {
      if (a.mtime < b.mtime) {
        return +1;
      }
      if (a.mtime > b.mtime) {
        return -1;
      }
      return 0;
    });

    // Build a fragment with the replay list, then append in one go.

    var fragment = document.createDocumentFragment();

    for (const replay of replays) {
        var elem = document.createElement('li');

        elem.classList.add('neverball-box', 'p-1', 'flex', 'gap-1', 'items-center');
        elem.innerHTML = `
            <div>
                <span class="neverball-text text-xs">
                    ${replay.filename.replace('.nbr', '')}
                </span>
            </div>

            <!-- Removed the Watch Replay button -->
            
            <button class="neverball-button" onclick="Neverball.downloadFile('/neverball/Replays/${replay.filename}')">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10 10" width="10" height="10">
                    <path d="M 7 0 L 3 0 L 3 6 L 1 6 L 5 10 L 9 6 L 7 6 Z" fill="#fff"/>
                </svg>
            </button>
        `;

        fragment.appendChild(elem);
    }

    this._replayList.replaceChildren(fragment);
},

  ready: function () {
    this._runButton.disabled = false;

    this._runButton.addEventListener('click', this.events.runButtonClick);
    this._fullscreenButton.addEventListener('click', this.events.fullscreenButtonClick);

    document.addEventListener('fullscreenchange', this.events.fullscreenChange);
    document.addEventListener('pointerlockchange', this.events.pointerLockChange);

    Module['canvas'].addEventListener('touchstart', this.events.canvasTouchStart);

    this.refreshReplays();
  },

  run: function () {
    this.isRunning = true;

    document.body.classList.add('in-game');

    Module.callMain(Neverball.arguments);
  },

  quit: function () {
    this.isRunning = false;

    this._runButton.disabled = false;
    document.body.classList.remove('in-game');

    var fullscreenElement = null;

    if ('webkitFullscreenElement' in document) {
      fullscreenElement = document.webkitFullscreenElement;
    } else {
      fullscreenElement = document.fullscreenElement;
    }

    if (fullscreenElement) {
      if ('webkitExitFullscreen' in document) {
        document.webkitExitFullscreen();
      } else {
        document.exitFullscreen();
      }
    }

    this._runButton.textContent = 'Play Now';
    this.arguments = [];
  },

  downloadFile: function (path) {
    const basename = path.split('/').slice(-1);
    const data = FS.readFile(path);
    const blob = new Blob([data], {type: 'application/octet-stream'});

    const a = document.createElement('a');
    a.href = URL.createObjectURL(blob);
    a.download = basename;
    a.click();
  },

  /**
   * Set up the user folder with a backing store.
   *
   * Adding as run dependency, because this is an async operation.
   */
  initUserFolder: function () {
    // Create the user folder and mount IndexedDB on it.
    FS.mkdir('/neverball');
    FS.mount(IDBFS, {}, '/neverball');

    // Tell Emscripten to wait for us.
    Module.addRunDependency('neverball:user-folder');

    console.log('Synchronizing from backing store...');

    FS.syncfs(true, function (err) {
      if (err)
        console.error('Failure to synchronize from backing store: ' + err);
      else
        console.log('Successfully synced from backing store.');

      // Tell Emscripten to stop waiting.
      Module.removeRunDependency('neverball:user-folder');
    });
  },

  /**
   * Detect browser back navigation via history states.
   */
  initBackButton: function () {
    window.history.replaceState({ initial: true }, null);
    window.history.pushState({ initial: false }, null);

    window.addEventListener('popstate', function (event) {
      if (event.state && event.state.initial) {
        // Notify Neverball via our entry point.
        Neverball.pushEvent(Neverball.EVENT_BACK);

        if (Neverball.isRunning) {
          // Re-add sentinel immediately.
          window.history.pushState({ initial: false }, null);
        } else {
          // User probably wants to leave.
          window.history.back();
        }
      }
    });

    // Also check and re-add sentinel on user action.
    Module['canvas'].addEventListener('click', function (event) {
      if (window.history.state && window.history.state.initial) {
        window.history.pushState({ initial: false }, null);
      }
    });
  },

  initPersistentStorage: function () {
    'use strict';

    var persistInput = document.getElementById('persist-input');

    if (!persistInput) {
      return;
    }

    if (navigator.storage) {

      if (navigator.storage.persisted) {
        console.log('Storage persistence can be queried.');

        navigator.storage.persisted().then(function (persistent) {
          console.log('Storage persistence query: ' + (persistent ? 'persistent' : 'non-persistent'));
          persistInput.checked = persistent;
          // We have no way of revoking this, so disable the checkbox.
          persistInput.disabled = persistent;
        });
      }

      if (navigator.storage.persist) {
        console.log('Storage persistence can be requested.');

        persistInput.addEventListener('change', function (event) {
          if (this.checked) {
            // Remove the checkmark, we'll re-add it on actual success.
            this.checked = false;

            navigator.storage.persist().then(function (persistent) {
              console.log('Storage persistence request: ' + (persistent ? 'persistent' : 'non-persistent'));

              persistInput.checked = persistent;
              // We have no way of revoking this, so disable the checkbox.
              persistInput.disabled = persistent;
            });
          }
        });
      }
    } else {
      persistInput.disabled = true;
    }
  },

  init: function () {
    this.initPersistentStorage();

    // Get a Neverball "link" from the query string.

    const params = new URLSearchParams(window.location.search);

    if (params.has('link')) {
      Neverball.arguments.push('--link');
      Neverball.arguments.push(params.get('link'));

      // Remove it from the query string.

      params.delete('link');
      window.history.replaceState(null, null, window.location.pathname + (params.size ? '?' + params.toString() : ''));

      this._runButton.textContent = 'Open In-Game Link';
    }
  },

};

Neverball.init();

var statusElement = document.getElementById('status');
var progressElement = document.getElementById('progress');

var Module = {
  arguments: [],

  preRun: [
    Neverball.initUserFolder,
    Neverball.initBackButton,
  ],
  postRun: [],

  onRuntimeInitialized: function () {
    Neverball.ready();
  },

  print: (function () {
    var element = document.getElementById('output');
    if (element) element.value = ''; // clear browser cache
    return function (text) {
      if (arguments.length > 1) text = Array.prototype.slice.call(arguments).join(' ');
      // These replacements are necessary if you render to raw HTML
      //text = text.replace(/&/g, "&amp;");
      //text = text.replace(/</g, "&lt;");
      //text = text.replace(/>/g, "&gt;");
      //text = text.replace('\n', '<br>', 'g');
      console.log(text);
      if (element) {
        element.value += text + "\n";
        element.scrollTop = element.scrollHeight; // focus on bottom
      }
    };
  })(),
  printErr: function (text) {
    if (arguments.length > 1) text = Array.prototype.slice.call(arguments).join(' ');
    console.error(text);
  },
  canvas: (function () {
    var canvas = document.getElementById('canvas');

    // As a default initial behavior, pop up an alert when webgl context is lost. To make your
    // application robust, you may want to override this behavior before shipping!
    // See http://www.khronos.org/registry/webgl/specs/latest/1.0/#5.15.2
    canvas.addEventListener("webglcontextlost", function (e) { alert('WebGL context lost. You will need to reload the page.'); e.preventDefault(); }, false);

    return canvas;
  })(),
  setStatus: function (text) {
    if (!Module.setStatus.last) Module.setStatus.last = { time: Date.now(), text: '' };
    if (text === Module.setStatus.last.text) return;
    var m = text.match(/([^(]+)\((\d+(\.\d+)?)\/(\d+)\)/);
    var now = Date.now();
    if (m && now - Module.setStatus.last.time < 30) return; // if this is a progress update, skip it if too soon
    Module.setStatus.last.time = now;
    Module.setStatus.last.text = text;
    if (m) {
      text = m[1];
      var value = parseInt(m[2]) * 100;
      var max = parseInt(m[4]) * 100;
      progressElement.style.width = (value / max) * 100 + '%';
    } else {
      progressElement.style.width = text ? 0 : '100%';
    }
    statusElement.innerHTML = text ? text : 'Ready';
  },
  totalDependencies: 0,
  monitorRunDependencies: function (left) {
    this.totalDependencies = Math.max(this.totalDependencies, left);
    Module.setStatus(left ? 'Preparing... (' + (this.totalDependencies - left) + '/' + this.totalDependencies + ')' : 'All downloads complete.');
  },
};

Module.setStatus('Downloading...');

window.onerror = function () {
  Module.setStatus('Exception thrown, see JavaScript console');
  Module.setStatus = function (text) {
    if (text) Module.printErr('[post-exception status] ' + text);
  };
};

function simulateButtonClick() {
// Simulate a click on the "Play Now" button.
Neverball._runButton.click();

// Check if the button is still visible after a short delay.
setTimeout(function () {
  if (Neverball._runButton.offsetParent !== null) {
    // Button is still visible, simulate another click.
    simulateButtonClick();
  }
}, 1000); // Adjust the delay (in milliseconds) as needed.
}

window.addEventListener('load', function () {
// Call the simulateButtonClick function after the page loads.
simulateButtonClick();
});
