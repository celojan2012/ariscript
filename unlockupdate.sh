#!/bin/bash
sudo fuser -vki /var/lib/dpkg/lock
sudo fuser -vki /var/lib/dpkg/lock
sudo rm -f /var/lib/dpkg/lock
sudo dpkg --configure -a
sudo apt-get autoremove
apt --fix-broken install

