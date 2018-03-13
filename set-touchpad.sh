#!/bin/bash

if [ "$1" -eq "1" ]
    then
       echo "Touchpad turning on..."
       synclient TouchpadOff=1
elif [ "$1" -eq "0" ]
    then
       echo "Touchpad turning off..."
       synclient TouchpadOff=0
else
  echo "Usage set-touchpad [1|0]"
  echo "Sample:"
  echo "set-touchpad 1"
fi
