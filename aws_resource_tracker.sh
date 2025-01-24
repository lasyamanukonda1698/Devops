#!/bin/bash
#
#
#author:lasya manukonda
#date:1/18/2025
#
#to report aws resources usage
#
#version:version1
#

echo " list of s3 buckets"
aws s3 ls

echo "lambda functions"

aws lambda list-functions

echo "iam-users"

aws iam list-users

echo "ec2 resources"

aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'




