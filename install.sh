#!/bin/bash
# install into the folder /usr/bin

if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root." 1>&2
   exit 1
else
   clear
   echo "Start install..."
   cp jackthestripper.py /usr/bin/jackthestripper
   sleep 2
   echo "Install complete."
   echo "Just call for name 'jackthestripper how root'"
   sleep 3
   echo "Have fun!"
fi


