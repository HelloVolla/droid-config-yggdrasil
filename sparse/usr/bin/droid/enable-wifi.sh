#!/bin/bash
while [ ! -e "/dev/wmtWifi" ]; do
	sleep 1
done
echo 1 > /dev/wmtWifi
