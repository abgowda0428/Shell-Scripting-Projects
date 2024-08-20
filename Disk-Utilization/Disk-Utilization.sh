#!/bin/bash

###############################################################
#
# Author : Abhishek Gowda HC
# Date : 17/08/2024
#
# This Script will check the Disk utilization ,Shows how much it is utlized and remaing free-disk system.
#
#################################################################

echo"Check the Disk Usage in Linux System"

disk_size =$(df -h | grep "/../.../../.." | awk '{pritn $5}' |cut -d '%' -f1)

if [ $disk_size -gt 80 ];
then
    echo "Disk is utilized more than 80%,Expand disk or delete files soon"
else 
    echo "Enough disk is Available"
fi


