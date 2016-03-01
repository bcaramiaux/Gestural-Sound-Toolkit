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
echo "Enter Wax9 output rate [in HZ] - [minimum 50, max 800]"
read outputrate
echo "Enter ACC and GYR transmission rate [50, 100, 200, 400, 800] "
read accgyrorate
echo "Transmission rate is $rate"
echo "Enter ACC range [2, 4, 8] "
read accrange
echo "Accelerometer sensisitivity is $accrange g "
echo "Enter GYR range [250, 500, 2000] "
read gyrrange
echo "Gyro range is $gyrrange dps"
echo "Enter MAG rate in Hz [5, 10,20 40 80] "
read magrate
echo "Mag rate is $magrate "
echo
echo
# echo "rate is $1"
# echo "g is $2"
# echo "gyro dps is $3"
# echo "mag is $4"

# ...
# call it
pause 'Press [Enter] key to continue...'

# launch the script
#mypath=`pwd`;
#sh `echo ${BASEDIR}/scripts/wax-RX_p8200.sh`
"${BASEDIR}"/waxrec/waxrec /dev/tty.WAX9-CC03-COM1 -init "\r\nRATE x $outputrate\r\nRATE a 1 $accgyrorate $accrange\r\nRATE g 1 $accgyrorate $gyrrange\r\nRate m 1 $magrate\r\nDATAMODE 1\r\nSTREAM\r\n" -osc localhost:8200
# ${BASEDIR}/waxrec/waxrec /dev/tty.WAX9-CC03-COM1 -init "\r\nRATE a 1 $1 $2\r\nRATE g 1 $rate $3\r\nRate m 1 $4\r\nDATAMODE 1\r\nSTREAM\r\n" -osc localhost:8200

#${BASEDIR}/waxrec/waxrec $1 -osc localhost:8200


