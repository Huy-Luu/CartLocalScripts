#!/bin/bash
while [ ! -e /dev/ttyClientA ];
do
	sleep 1
done
echo "Yes"
sleep 10
/home/hluu/scripts/startup.sh
