#!/bin/bash


# Author: Radha Krishna
# This script is used to create s3 bucket with your given name
# To execute this script run ./s3bucket.sh <your bucket name >

aws s3api create-bucket \
    --bucket $1 \
    --region us-east-1



