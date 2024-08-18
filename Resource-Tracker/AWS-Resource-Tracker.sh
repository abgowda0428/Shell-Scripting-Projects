#!/bin/bash

##########################################################################
#
# Author : Abhishek Gowda H C
# Date : 18/08/2024
#
# This Script will report the usage of AWS Resources in your Project.
# I have used only popular AWS Resources.
#
############################################################################

# AWS-EC2
# AWS-S3
# AWS-Lambda
# AWS-IAM

set -x

# list of EC2 Instances

echo"Print the list of ec2 Instances"

aws ec2 describe-instances

# list of S3 buckets

echo"Print the list of S3 buckets"

aws s3 ls

# list of lambda

echo"Print list of lambda functions"

aws lambda list-functions

# list of IAM users

echo"Print list of IAM Users"

aws iam list-users