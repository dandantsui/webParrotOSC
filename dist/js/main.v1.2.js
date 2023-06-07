// var example = example || {};

(function () {

  const STATE_IDLE = 'IDLE';
  const STATE_CONNECTING = 'CONNECTING';
  const STATE_CONNECTED = 'CONNECTED';
  const STATE_DISCONNECTING = 'DISCONNECTING';

  let state = STATE_IDLE;
  let connectButton;
  let drone = ParrotDrone()

  function setupUI() {
    connectButton = document.getElementById('connectBtn');

    let drone = ParrotDrone(),
      takeOffButton = document.getElementById('takeOffBtn'),
      forwardButton = document.getElementById('forwardBtn'),
      backwardButton = document.getElementById('backwardBtn'),
      leftButton = document.getElementById('leftBtn'),
      rightButton = document.getElementById('rightBtn'),
      hoverButton = document.getElementById('hoverBtn'),
      flipButton = document.getElementById('flipBtn'),
      landButton = document.getElementById('landBtn'),
      emergencyButton = document.getElementById('emergencyBtn');


    connectButton.addEventListener('click', () => {

      console.log('clicked connect button, state is', state);

      if (state === STATE_IDLE) {

        // Connect...
        updateConnectionState(STATE_CONNECTING);
        drone.connect(onDisconnectCallback)
          .then(() => {
            updateConnectionState(STATE_CONNECTED);
          })
          .catch(() => {
            updateConnectionState(STATE_IDLE);
          });

      } else if (state === STATE_CONNECTED) {

        // Disconnect...
        updateConnectionState(STATE_DISCONNECTING);
        drone.disconnect();

      }
    });


    takeOffButton.addEventListener('click', drone.takeOff);
    forwardButton.addEventListener('click', drone.moveForwards);
    backwardButton.addEventListener('click', drone.moveBackwards);
    leftButton.addEventListener('click', drone.moveLeft);
    rightButton.addEventListener('click', drone.moveRight);
    hoverButton.addEventListener('click', drone.hover);
    flipButton.addEventListener('click', drone.flip);
    landButton.addEventListener('click', drone.land);
    emergencyButton.addEventListener('click', drone.emergencyCutOff);

    example.OSCController = function () {
      this.oscPort = new osc.WebSocketPort({
        url: "ws://localhost:80"
      });

      this.listen();
      this.oscPort.open();

      this.oscPort.socket.onmessage = function (e) {
        console.log("message", e);
      };
    };
    example.OSCController.prototype.listen = function () {
      // this.oscPort.on("message", this.mapMessage.bind(this));
      this.oscPort.on("message", function (msg) {
        console.log("message", msg);
        var length = msg.args.length;
        if (length === 1) {
          if (msg.address === "/takeoff") {
            console.log("i am taking off");
            drone.takeOff();
          } else if (msg.address === "/direction") {
            if (msg.args[0] === "forward") {
              drone.moveForwards();
            } else if (msg.args[0] === "backward") {
              drone.moveBackwards();
            } else if (msg.args[0] === "left") {
              drone.moveLeft();
            } else if (msg.args[0] === "right") {
              drone.moveRight();
            }
          } else if (msg.address === "/hover") {
            drone.hover();
          } else if (msg.address === "/flip") {
            if (msg.args[0] === "left") {
              drone.flipLeft();
            } else if (msg.args[0] === "right") {
              drone.flipRight();
            } else if (msg.args[0] === "forward") {
              drone.flipForward();
            } else if (msg.args[0] === "backward") {
              drone.flipBackward();
            }
          } else if (msg.address === "/land") {
            drone.land();
          } else if (msg.address === "/emergency") {
            drone.emergencyCutOff();
          }
        } else if (length === 3) {
          console.log("moving");
          if (msg.address === "/move") {
            console.log("inside move");
            drone.move(msg.args[0], msg.args[1], msg.args[2]);
          }
        }
      });
    };
  }



  function onDisconnectCallback() {
    console.log('Disconnected callback');
    updateConnectionState(STATE_IDLE);
  }

  function updateConnectionState(newState) {

    state = newState;

    console.log('State change', state);

    connectButton.innerHTML = getConnectButtonText(state);

    switch (state) {
      case STATE_CONNECTED:
        connectButton.classList.add('connected');
        connectButton.classList.remove('pending');
        break;
      case STATE_CONNECTING:
      case STATE_DISCONNECTING:
        connectButton.classList.add('pending');
        connectButton.classList.remove('connected');
        break;
      default:
        connectButton.classList.remove('pending');
        connectButton.classList.remove('connected');
    }
  }

  function getConnectButtonText(state) {

    switch (state) {
      case STATE_CONNECTED:
        return 'DISCONNECT';
      case STATE_CONNECTING:
        return 'CONNECTING';
      case STATE_DISCONNECTING:
        return 'DISCONNECTING';
      default:
        return 'CONNECT';

    }

  }

  function installServiceWorker() {
    if ('serviceWorker' in navigator) {
      navigator.serviceWorker.register('/sw.js').then(function (registration) {
        console.log('ServiceWorker registration successful with scope:', registration.scope);
      }).catch(function (err) {
        console.log('ServiceWorker registration failed:', err);
      });
    }
  }





  setupUI();
  installServiceWorker();

})();
