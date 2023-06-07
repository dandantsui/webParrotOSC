from pythonosc import udp_client, dispatcher, osc_server
from pyparrot.Minidrone import Mambo

# Set up the OSC server to receive messages from a controller application
ip_address = "192.168.86.249" # Change this to the IP address of your controller app
osc_port = 10000 # Change this to the port used by your controller app
osc_dispatcher = dispatcher.Dispatcher()
osc_client = udp_client.SimpleUDPClient(ip_address, osc_port)
drone = None
sensors = None

battery = 0

def on_connect(address, *args):
    global drone, sensors
    drone = Mambo("e0:14:e3:5b:3d:d0", use_wifi=False) # Replace with your drone's MAC address
    drone.disconnect()
    drone.set_user_sensor_callback(get_battery, args=None)
    #drone.set_user_sensor_callback(get_status, drone.flying_state)
    print("trying to connect")
    success = drone.connect(num_retries=3)
    drone.smart_sleep(2)
    print("connected: %s" % success)

def on_disconnect(address, *args):
    global drone
    drone.disconnect()

def on_takeoff(address, *args):
    # Called when the controller app sends an OSC message to take off the drone
    global drone
    drone.safe_takeoff(5)
    drone.smart_sleep(2)
    osc_client.send_message("/drone/takeoff", 1)
    

def on_land(address, *args):
    # Called when the controller app sends an OSC message to land the drone
    global drone
    drone.safe_land(5)
    drone.smart_sleep(5)
    osc_client.send_message("/drone/land", 1)

def on_move(address, x, y, z, vertical_movement, duration):
    # Called when the controller app sends an OSC message to move the drone
    global drone
    drone.fly_direct(roll=x, pitch=y, yaw=z, vertical_movement=vertical_movement, duration=duration)
    drone.smart_sleep(2)
    osc_client.send_message("/drone/move", [x, y, z])

def on_rotate(address, x):
    global drone
    drone.turn_degrees(x)
    drone.smart_sleep(2)

def on_flip(address, direction):
    global drone
    success = drone.flip(direction=direction)
    drone.smart_sleep(2)
    print("mambo flip result %s" % success)

def get_battery(event, args):
    global battery
    battery = args
    print(event)
    print("Battery level is now {}".format(args))
   # osc_client.send_message("/drone/battery", args['battery'])

def get_status(event, args):
    print("Flying status is now {}".format(args['flying_state']))
    osc_client.send_message("/drone/flying", args['flying_state'])


osc_dispatcher.map("/connect", on_connect)
osc_dispatcher.map("/disconnect", on_disconnect)
osc_dispatcher.map("/takeoff", on_takeoff)
osc_dispatcher.map("/land", on_land)
osc_dispatcher.map("/move", on_move)
osc_dispatcher.map("/rotate", on_rotate)
osc_dispatcher.map("/flip", on_flip)

# Set up the OSC server and start listening for messages

# Connect to the drone over Bluetooth
# drone = Mambo("e0:14:e3:5b:3d:d0", use_wifi=False) # Replace with your drone's MAC address
# drone.disconnect()
# print("trying to connect")
# success = drone.connect(num_retries=3)
# print("connected: %s" % success)

# if (success):
#     # get the state information
#     print("sleeping")
#     drone.smart_sleep(2)
#     drone.ask_for_state_update()
#     drone.smart_sleep(2)

osc_server = osc_server.BlockingOSCUDPServer(("0.0.0.0", 9000), osc_dispatcher)
osc_server.serve_forever()


# """
# Demo the trick flying for the python interface

# Author: Amy McGovern
# """

# from pyparrot.Minidrone import Mambo

# # you will need to change this to the address of YOUR mambo
# mamboAddr = "e0:14:e3:5b:3d:d0"

# # make my mambo object
# # remember to set True/False for the wifi depending on if you are using the wifi or the BLE to connect
# mambo = Mambo(mamboAddr, use_wifi=False)

# print("trying to connect")
# success = mambo.connect(num_retries=3)
# print("connected: %s" % success)

# if (success):
#     # get the state information
#     print("sleeping")
#     mambo.smart_sleep(2)
#     mambo.ask_for_state_update()
#     mambo.smart_sleep(2)

#     print("taking off!")
#     mambo.safe_takeoff(5)

#     if (mambo.sensors.flying_state != "emergency"):
#         print("flying state is %s" % mambo.sensors.flying_state)
#         print("Flying direct: going up")
#         mambo.fly_direct(roll=0, pitch=0, yaw=0, vertical_movement=20, duration=1)

#         # print("flip left")
#         # print("flying state is %s" % mambo.sensors.flying_state)
#         # success = mambo.flip(direction="left")
#         # print("mambo flip result %s" % success)
#         # mambo.smart_sleep(5)

#         # print("flip right")
#         # print("flying state is %s" % mambo.sensors.flying_state)
#         # success = mambo.flip(direction="right")
#         # print("mambo flip result %s" % success)
#         # mambo.smart_sleep(5)

#         print("flip front")
#         print("flying state is %s" % mambo.sensors.flying_state)
#         success = mambo.flip(direction="front")
#         print("mambo flip result %s" % success)
#         mambo.smart_sleep(5)

#         print("flip back")
#         print("flying state is %s" % mambo.sensors.flying_state)
#         success = mambo.flip(direction="back")
#         print("mambo flip result %s" % success)
#         mambo.smart_sleep(5)

#         print("landing")
#         print("flying state is %s" % mambo.sensors.flying_state)
#         mambo.safe_land(5)
#         mambo.smart_sleep(5)

#     print("disconnect")
#     mambo.disconnect()