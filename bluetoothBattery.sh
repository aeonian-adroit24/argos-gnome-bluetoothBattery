#!/bin/bash
# Device A3:40:01:F9:EA:34 AirPhone3

DEVICE=$("bluetoothctl" devices)
OUTPUT=$("/home/adroit/.config/argos/Bluetooth_Headset_Battery_Level-master/bluetooth_battery.py" A3:40:01:F9:EA:34)

#if "$DEVICE" == "Device A3:40:01:F9:EA:34 AirPhone3"; then
	echo $OUTPUT
#fi

