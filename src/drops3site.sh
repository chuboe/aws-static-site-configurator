#!/bin/bash

source web.properties

read -p "are you sure you want to drop all content from this bucket?"

exit

aws s3 rm \
  --profile $profile \
  --region $region \
  --recursive s3://$bucket_name

aws s3api delete-bucket \
  --profile $profile \
  --region $region \
  --bucket $bucket_name
