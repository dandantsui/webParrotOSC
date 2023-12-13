/*
 * This program is an esp32-based Library to pilot Parrot Minidrones
 * Copyright (C) 2021  Pierre-Loup Martin
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#include "espARCommands.h"
#include "espARNetwork.h"

// // #include <OSCMessage.h>
// // #include <OSCBundle.h>
// // #include <OSCBoards.h>
// // /*
// Make an OSC message and send it over serial
//  */

// #ifdef BOARD_HAS_USB_SERIAL
// #include <SLIPEncodedUSBSerial.h>
// SLIPEncodedUSBSerial SLIPSerial(thisBoardsSerialUSB);
// #else
// #include <SLIPEncodedSerial.h>
// SLIPEncodedSerial SLIPSerial(Serial);  // Change to Serial1 or Serial2 etc. for boards with multiple serial ports that don’t have Serial
// #endif

ARCommands minidrone;
ARNetwork mdLink(&minidrone);

#define LED_BUILTIN 16

// void TakeOff(OSCMessage &msg) {
//   if (msg.isInt(0)) {
//     int state = msg.getInt(0);
//     if (state == 0) {
//       digitalWrite(LED_BUILTIN, HIGH);
//       minidrone.sendLanding();
//     } else if (state == 1) {
//       digitalWrite(LED_BUILTIN, LOW);
//       minidrone.sendTakeOff();
//     }
//   }
// }


void setup() {
  pinMode(LED_BUILTIN, OUTPUT);
  Serial.begin(115200);

  mdLink.init();

  minidrone.sendAllSettings();
  digitalWrite(LED_BUILTIN, HIGH);
  Serial.println("READY");
}

void loop() {
  if (!mdLink.checkConnection()) {
    Serial.println("NO DRONE FOUND! Searching...");
    return;
  }

  minidrone.update();
  mdLink.update();

  if (Serial.available()) {
    String command = Serial.readStringUntil('\n');
    parseAndSendCommand(command);
  }
}

void parseAndSendCommand(String command) {
  if (command == "takeoff") {
    minidrone.sendTakeOff();
    Serial.println("takeoff ok");
  } else if (command == "land") {
    minidrone.sendLanding();
    Serial.println("land ok");
  } else if (command == "emergency") {
    minidrone.sendEmergency();
    Serial.println("emergency ok");
  } else if (command.startsWith("move")) {
    // Parse movement parameters: move [roll] [pitch] [yaw] [gaz]
    // Example: "move 10 0 0 0" means move forward with speed 10
    int roll, pitch, yaw, gaz;
    sscanf(command.c_str(), "move %d %d %d %d", &roll, &pitch, &yaw, &gaz);
    if (roll > 100) {
      roll = 100;
    } else if (roll < -100) {
      roll = -100;
    }

    if (pitch > 100) {
      pitch = 100;
    } else if (pitch < -100) {
      pitch = -100;
    }

    if (yaw > 100) {
      yaw = 100;
    } else if (yaw < -100) {
      yaw = -100;
    }

    if (gaz > 100) {
      gaz = 100;
    } else if (gaz < -100) {
      gaz = -100;
    }




    minidrone.sendPCMD(roll, pitch, yaw, gaz);
    Serial.print("move ");
    Serial.print(roll);
    Serial.print(" ");
    Serial.print(pitch);
    Serial.print(" ");
    Serial.print(yaw);
    Serial.print(" ");
    Serial.print(gaz);
    Serial.println(" ok");
  } else if (command == "flat_trim") {
    minidrone.sendFlatTrim();
    Serial.println("flat_trim ok");
  } else if (command.startsWith("max_alt")) {
    // Set maximum altitude (in meters)
    float maxAltitude;
    sscanf(command.c_str(), "max_alt %f", &maxAltitude);
    minidrone.sendMaxAltitude(maxAltitude);
    Serial.print("max_alt ");
    Serial.print(maxAltitude);
    Serial.println(" ok");
  } else if (command.startsWith("max_tilt")) {
    // Set maximum tilt (in degrees)
    float maxTilt;
    sscanf(command.c_str(), "max_tilt %f", &maxTilt);
    minidrone.sendMaxTilt(maxTilt);
    Serial.print("max_tilt ");
    Serial.print(maxTilt);
    Serial.println(" ok");
  } else if (command.startsWith("mode")) {
    // Set piloting mode (0: Easy, 1: Medium, 2: Difficult)
    int pilotingMode;
    sscanf(command.c_str(), "mode %d", &pilotingMode);
    minidrone.sendPreferredPilotingMode(pilotingMode);
    Serial.print("mode ");
    Serial.print(pilotingMode);
    Serial.println(" ok");
    // } else if (command == "headlights") {
    // Toggle headlights
    // minidrone.sendHeadlights(!minidrone._mdState.headlightLeft, !minidrone._mdState.headlightRight);
  } else if (command.startsWith("flip")) {
    int dir;
    sscanf(command.c_str(), "flip %d", &dir);
    minidrone.sendFlipAnimation(dir);
    Serial.print("flip ");
    Serial.print(dir);
    Serial.println(" ok");
  } else if (command == "battery") {
    Serial.println("battery " + minidrone.getBattery());
  } else {
    // Handle unknown commands or invalid inputs
    Serial.println("Unknown command: " + command);
  }
}
