#!/bin/bash
#
#
###########################################
#
# Author : Abhishek Gowda HC
#
# Date  : 14/08/2024
#
#
###########################################
#
#
# This is the script helps to Install Software In Multiple Flavors of OS
#
###########################################

  echo "Script to install git"
  echo "Installation started"

  if ["$(uname)" == "Linux"];
  then   
         echo "This is linux box,installing Git"
	 yum install git
  elif["$(uname)" == "Darwin"];
  then 

       echo "This is not linux box"
       echo "This is Macos"
       brew install git

  else
       echo "not installing"

  fi
