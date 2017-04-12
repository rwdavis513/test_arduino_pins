#!/bin/bash

cd /home/pi/test_relays
avrdude -v -F -V -D -c stk500v2 -p ATmega2560 -P /dev/ttyACM0 -b 115200 -U flash:w:sketch_off.ino.mega.hex
#avrdude -v -F -V -D -c stk500v2 -p ATmega2560 -P /dev/ttyACM0 -b 115200 -U flash:w:Brain_Buyoff.ino.mega.hex
