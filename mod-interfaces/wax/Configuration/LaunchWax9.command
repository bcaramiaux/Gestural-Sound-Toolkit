#!/bin/bash
# init

function pause(){
   read -p "$*"
}
clear

echo "Script executed from: ${PWD}"
BASEDIR="$(dirname "$0" )"
echo "Script location: ${BASEDIR}"
echo
echo
echo "WAX9 is transmitting on port 8200"

# ...
# call it
pause 'Rate is 200hz. Press [Enter] key to continue...'

# launch the script
#mypath=`pwd`;
#sh `echo ${BASEDIR}/scripts/wax-RX_p8200.sh`
"${BASEDIR}"/waxrec//waxrec /dev/tty.WAX9-* -init "\r\nRATE x 0 0 50\r\nRATE a 1 50 4\r\nRATE g 1 50 250\r\nRATE m 1 50 10\r\nDATAMODE 1\r\nSTREAM\r\n" -osc localhost:8200
#${BASEDIR}/waxrec/waxrec /dev/tty.WAX9-CC03-COM1 -init "\r\nRATE a 1 $1 $2\r\nRATE g 1 $1 $3\r\nRate m 1 $4\r\nDATAMODE 1\r\nSTREAM\r\n" -osc localhost:8200



