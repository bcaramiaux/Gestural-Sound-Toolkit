#!/bin/bash
# init
function pause(){
   read -p "$*"
}
clear
Echo " WAX Configuration Tool"
Echo " Script by Alessandro Altavilla, Goldsmiths, University of London"
Echo " 16th March 2013"
Echo " ----------------------"


# ...
# call it
pause 'Please remove any arduino or serial devices connected to your USB. Press [Enter] when finished'
pause 'Press [Enter] key to continue...'


# launch the script
screen /dev/tty.usbmodemf*




