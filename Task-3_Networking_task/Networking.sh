#!/usr/bin/env bash

ifconfig
ifconfig enp2s0
ifconfig enp2s0 up
ifconfig enp2s0 192.168.1.28
ifconfig enp2s0 netmask 255.255.255.0255.255.255.0
ifconfig enp2s0 192.168.1.28  netmask 255.255.255.0  broadcast 192.168.1.255
route
ip route show
route add default gw 192.168.1.28 enp2s0
ping
ping 192.168.1.28
route delete default gw 192.168.1.28 enp2s0
gedit /etc/resolv.conf
cat /etc/resolv.conf
ping google.com
