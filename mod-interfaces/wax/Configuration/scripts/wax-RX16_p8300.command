#!/bin/bash
clear
Echo "This is the RX on Channel 16 === PORT 8300"
cd ~/Dropbox/MachineLearningPlayground/MaxMspPatches/hardware/WAX/waxrec/
./waxrec /dev/tty.usbmodemfd1211 -osc localhost:8300



