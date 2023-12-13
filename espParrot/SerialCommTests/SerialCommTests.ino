void setup() {
  // put your setup code here, to run once:
  pinMode(16, OUTPUT);
  Serial.begin(115200);
}


void loop() {
  if (Serial.available()) {
    String command = Serial.readStringUntil('\n');
    parseAndSendCommand(command);
  }
  Serial.println("test");
  delay(500);
}

void parseAndSendCommand(String command) {
  if (command == "takeoff") {

    Serial.println("takeoff ok");
  } else if (command == "land") {

    Serial.println("land ok");
  } else if (command == "emergency") {

    Serial.println("emergency ok");
  } else if (command.startsWith("move")) {
    // Parse movement parameters: move [roll] [pitch] [yaw] [gaz]
    // Example: "move 10 0 0 0" means move forward with speed 10
    int roll, pitch, yaw, gaz;

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

    Serial.println("flat_trim ok");
  } else if (command.startsWith("max_alt")) {
    // Set maximum altitude (in meters)
    float maxAltitude;
    sscanf(command.c_str(), "max_alt %f", &maxAltitude);

    Serial.print("max_alt ");
    Serial.print(maxAltitude);
    Serial.println(" ok");
  } else if (command.startsWith("max_tilt")) {
    // Set maximum tilt (in degrees)
    float maxTilt;
    sscanf(command.c_str(), "max_tilt %f", &maxTilt);

    Serial.print("max_tilt ");
    Serial.print(maxTilt);
    Serial.println(" ok");
  } else if (command.startsWith("mode")) {
    // Set piloting mode (0: Easy, 1: Medium, 2: Difficult)
    int pilotingMode;
    sscanf(command.c_str(), "mode %d", &pilotingMode);

    Serial.print("mode ");
    Serial.print(pilotingMode);
    Serial.println(" ok");
    // } else if (command == "headlights") {
    // Toggle headlights
    // minidrone.sendHeadlights(!minidrone._mdState.headlightLeft, !minidrone._mdState.headlightRight);
  } else if (command.startsWith("flip")) {
    int dir;
    sscanf(command.c_str(), "flip %d", &dir);

    Serial.print("flip ");
    Serial.print(dir);
    Serial.println(" ok");
  } else if (command == "battery") {
    Serial.println("battery ");
  } else {
    // Handle unknown commands or invalid inputs
    Serial.println("Unknown command: " + command);
  }
}
