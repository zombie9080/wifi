#!/bin/sh
sudo make uninstall
sudo make clean
sudo make 
sudo make install
sudo wifidog -f -d 7
