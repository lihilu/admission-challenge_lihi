#!/bin/bash
#add fix to exercise1 here
apt install net-tools
sudo route del -net 208.86.224.90 netmask 255.255.255.255 gw 0.0.0.0
