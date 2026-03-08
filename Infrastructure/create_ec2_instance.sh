#!/bin/bash

AMI_ID="ami-123456"
INSTANCE_TYPE="t2.micro"
KEY_NAME="devops-key"

aws ec2 run-instances \
--image-id $AMI_ID \
--instance-type $INSTANCE_TYPE \
--key-name $KEY_NAME \
--count 1

echo "EC2 instance launched successfully."
