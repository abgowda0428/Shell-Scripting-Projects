#!/bin/bash
#
###################################
#
# Author : Abhishek Gowda HC
# Date : 14/08/2024
# This is the Script For Running the Clock in The Terminal.
#
######################################

Red=$'\e[1;31m'
Green=$'\e[1;32m'
Yellow=$'\e[1;33m'
Blue=$'\e[1;34m'

# If you want to change the colour of the Digi-Clock ,Change the varible From 'Blue' to your Interst.

while true
do  
    
    clear
    echo $Blue $(date +%T)
    sleep 1s
done    