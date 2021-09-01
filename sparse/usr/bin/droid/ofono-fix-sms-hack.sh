#!/bin/sh
sleep 10
/system/bin/setprop vold.decrypt trigger_restart_framework
sleep 5
systemctl restart ofono 
