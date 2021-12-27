from pythonosc import udp_client
from pythonosc import osc_server
from pythonosc.dispatcher import Dispatcher

import threading
import time
from typing import List, Any

import keyboard

####### OSC configuration to send to Audio PCV ############
#Client on audio PC (IP from audio PC, port)
client_audio = udp_client.SimpleUDPClient("169.254.221.119", 1111)

####### OSC COnfiguraton between this script and QTM ######

dispatcher = Dispatcher()

#Add the OPSC enpoints
def configure_dispatcher():
    #Specific messages
    dispatcher.map("/qtm/cmd_res", receive_test)
    #dispatcher.map("/qtm/xml", receive_xml)
    #dispatcher.map("/qtm/data", receive_data)
    dispatcher.map("/qtm/6d/right", receive_right_rb)

    #Default messages
    #dispatcher.set_default_handler(default_data)

#Callbacks to receive OSC data
def receive_test(address: str, *args: List[Any]) -> None:
    print("Receive: ", address, args[0])

def receive_xml(address: str, *args: List[Any]) -> None:
    print("Receive XML: ", address)
    for x in args:
        print(x)

def receive_data(address: str, *args: List[Any]) -> None:
    print("Receive: ", address)
    for x in args:
        print(x)

def default_data(address: str, *osc_arguments: List[Any]) -> None:
    print("Default: ", address)
    for x in osc_arguments:
        print(x)

def receive_right_rb(address: str, *args: List[Any]) -> None:
    x = round(float(args[0]),2)
    y = round(float(args[1]),2)
    z = round(float(args[2]),2)
    client_audio.send_message("/right",[x * 0.001, y * 0.001, z * 0.001])

#Configuration for OSC server
def start_osc_server():
    #Local IP in the right network adapter
    server = osc_server.ThreadingOSCUDPServer(
        ("127.0.0.1", 55555),#IP for the local network adapter that is used, port that receve data
        dispatcher
    )
    server.serve_forever()

#Set OSC endpoints
configure_dispatcher()
#Put the server into a thread
server = threading.Thread(target=start_osc_server)
#Start sever
server.start()

####### SEND TEST ################
#Client on qtm
client_qtm = udp_client.SimpleUDPClient("127.0.0.1", 22225)
#Send test qtm
client_qtm.send_message("/qtm", ["connect", 55555])
client_qtm.send_message("/qtm", "qtmversion")
#client_qtm.send_message("/qtm", ["GetParameters", "General", "3D"])
#client_qtm.send_message("/qtm", ["StreamFrames", "Stop"])
#client_qtm.send_message("/qtm", ["StreamFrames", "AllFrames", "3d", "6d"])
#client_qtm.send_message("/qtm", "disconnet")

########## Keyboard events ########
def start_frames(arg):
    #client_qtm.send_message("/qtm", ["StreamFrame", "All"])
    client_qtm.send_message("/qtm", ["StreamFrames", "AllFrames", "6d"])
    #client_qtm.send_message("/qtm", ["StreamFrames", "AllFrames", "analog"])
    print("Start streaming from QTM...")

def stop_frames(arg):
    client_qtm.send_message("/qtm", ["StreamFrames", "Stop"])
    print("STOP streaming from QTM")

def disconnect_qtm(arg):
    stop_frames(arg)
    client_qtm.send_message("/qtm", "disconnet")
    print("Send disconnet command to QTM")

keyboard.on_press_key("a", start_frames)
keyboard.on_press_key("s", stop_frames)
keyboard.on_press_key("x", disconnect_qtm)

######### ONLY WINDOWS ########################
######### handle when script is killed ########
import os, sys
def set_exit_handler(func):
    if os.name == "nt":
        try:
            import win32api
            win32api.SetConsoleCtrlHandler(func, True)
        except ImportError:
            version = ".".join(map(str, sys.version_info[:2]))
            raise Exception("pywin32 not installed for Python " + version)
    else:
        import signal
        signal.signal(signal.SIGTERM, func)

def on_exit(sig, func=None):
    disconnect_qtm(None)

set_exit_handler(on_exit)
