#!/bin/bash

###########################################################################
#
# Author : Abhishek Gowda H C
# Date : 16/08/2024
#
###########################################################################

This Script runs in given Directory and finds files size more then 20MB .It compress those files and move to Archive Folder.

#Variables

#This BASE is Path to Directory

BASE=/...../...../...../.....
DEPTH=1

#Check if the directory is present or not

if [ ! -d $BASE ]
then 
	echo "Directory does not exist : $BASE"
	exit 1

fi

#Create 'Archive' folder if not present 

if [ ! -d $BASE/Archive ]
then 
	mkdir $BASE/Archive
fi


# Find the list of files larger than 20MB and process them

for i in $(find $BASE -maxdepth $DEPTH -type f -size +20M);
do
     gzip $i || exit 1
     mv $i.gz $BASE/Archive || exit 1
done

