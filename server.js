var osc = require("osc"),
    express = require("express"),
    WebSocket = require("ws");
	
var getIPAddresses = function () {
    var os = require("os"),
        interfaces = os.networkInterfaces(),
        ipAddresses = [];

    for (var deviceName in interfaces) {
        var addresses = interfaces[deviceName];
        for (var i = 0; i < addresses.length; i++) {
            var addressInfo = addresses[i];
            if (addressInfo.family === "IPv4" && !addressInfo.internal) {
                ipAddresses.push(addressInfo.address);
            }
        }
    }

    return ipAddresses;
};

// Bind to a UDP socket to listen for incoming OSC events.
var udpPort = new osc.UDPPort({
    localAddress: "0.0.0.0",
    localPort: 41234
});

udpPort.on("ready", function () {
    var ipAddresses = getIPAddresses();
    console.log("OSC is running!");
    console.log("OSC - Listening on UDP Port " + udpPort.options.localPort);
    ipAddresses.forEach(function (address) {
        console.log("This Server IP:", address + ", Port:", udpPort.options.localPort);
    });
    console.log("To run WebParrot go to http://localhost:80 in your browser.");
});

udpPort.open();

// Create an Express-based Web Socket server to which OSC messages will be relayed.
var appResources = __dirname + "/dist",
    app = express(),
    server = app.listen(80),
    wss = new WebSocket.Server({
        server: server
    });
    console.log("WebParrotOSC by Daniel Tsui");
    console.log("forked from poshaughnessy/web-bluetooth-parrot-drone");
    console.log(" ");
    console.log("Website is running!");

app.use("/", express.static(appResources));
wss.on("connection", function (socket) {
    console.log("OSC.js - Web Socket connection established!");
    var socketPort = new osc.WebSocketPort({
        socket: socket
    });

    var relay = new osc.Relay(udpPort, socketPort, {
        raw: true
    });
});