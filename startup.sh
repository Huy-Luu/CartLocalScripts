#!/bin/sh

sudo /home/hluu/scripts/combine.sh
sleep 5
sudo resolvconf -u
sleep 5
/home/hluu/scripts/run-indirectly.sh
