#!/bin/bash

source web.properties

aws s3 sync \
  --delete \
  --profile $profile \
  --region $region \
  $website_directory "s3://$bucket_name/"
