#!/bin/bash

##########################################################################
#
# Author : Abhishek Gowda H C
# Date   : 18/08/2024
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

# List of EC2 Instances
echo "Print the list of EC2 Instances"
aws ec2 describe-instances

# List of S3 buckets
echo "Print the list of S3 buckets"
aws s3 ls

# List of Lambda functions
echo "Print the list of Lambda functions"
aws lambda list-functions

# List of IAM users
echo "Print the list of IAM Users"
aws iam list-users
