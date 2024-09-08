#!/bin/bash

##############
#Author: Ayush
#Date: 24 Aug 2024
#
#Version v1
#
#This script will tell the AWS Usage for below services
#
#EC2
#S3
#IAM Users
#Lambda Function
##############

set -x

#List for EC2 instances
echo "List of EC2 Instances"
aws ec2 describe-instances

#List for S3 buckets
echo "List of S3 buckets"
aws s3 ls


#List Lambda
echo "List of Lambda Function"
aws lambda list-functions

#List IAM users
echo "List of IAM Users"
aws iam list-users
