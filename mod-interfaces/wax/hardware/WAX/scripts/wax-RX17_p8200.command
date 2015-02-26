#!/bin/bash
clear
Echo "This is the RX on Channel 17 === PORT 8200"
cd ~/Dropbox/MachineLearningPlayground/MaxMspPatches/hardware/WAX/waxrec/
./waxrec /dev/tty.usbmodemfa131 -osc localhost:8200



