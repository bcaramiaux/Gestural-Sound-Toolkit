#!/bin/bash
# init

function pause(){
   read -p "$*"
}
clear

echo "Script executed from: ${PWD}"
BASEDIR=$(dirname $0)
echo "Script location: ${BASEDIR}"
echo
echo
echo "WAX ($1) is transmitting on port $2"

# ...
# call it
pause 'Press [Enter] key to continue...'

# launch the script
#mypath=`pwd`;
#sh `echo ${BASEDIR}/scripts/wax-RX_p8200.sh`
#sh ~/Dropbox/SID-Workshops/MaxMSP/hardware/WAX/scripts/wax-RX_p8200.sh
#${BASEDIR}/waxrec/waxrec /dev/tty.usbmodem* -osc localhost:8200
${BASEDIR}/waxrec/waxrec $1 -osc localhost:$2


