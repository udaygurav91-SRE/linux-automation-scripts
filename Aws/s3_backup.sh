#!/bin/bash

SOURCE="/home/ec2-user/data"

aws s3 sync $SOURCE s3://my-backup-bucket
