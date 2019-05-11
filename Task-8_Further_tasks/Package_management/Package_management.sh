#!/bin/sh

sudo apt-get update
sudo apt upgrade
dpkg -i vmg_3.7.1-3_amd64.deb 
sudo dpkg -l 
sudo dpkg -l zenity
sudo dpkg -c vmg_3.7.1-3_amd64.deb 
sudo dpkg -s zenity

