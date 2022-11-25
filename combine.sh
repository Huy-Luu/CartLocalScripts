#!/bin/sh
sleep 30
/home/hluu/scripts/ppp-start.sh &
sleep 30
sudo route add default dev ppp0
#sleep 5
#sudo resolvconf -u
#sleep 10
#/home/hluu/scripts/run-indirectly.sh
#/home/hluu/scripts/run-indirectly.sh
