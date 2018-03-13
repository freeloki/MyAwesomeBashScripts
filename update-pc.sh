#!/bin/bash

#Update computer and remove unnecesary things.

#Check updates...
echo "Checking updates..."
sudo apt update
echo "Done!"

#Check upgrades...
echo "Checking upgrades..."
apt upgrade
echo "Done!"

#Remove unnecessary files.
echo "Removing unnecessary files."
apt autoremove
apt autoclean
echo "Computer is up to date.Awesome!"


