# aws-static-site-configurator
The purpose of this project is to make creating aws s3 static sites via the cli easy.

# Details and Assumptions

* This assumes you already have the aws cli downloaded.
* This assumes you have an IAM that can create s3 buckets (example: AmazonS3FullAccess).
* This assumes you have configured your local aws cli to use the IAM credentials with either the default or a named profile.
* This script assumes you are happy using the native aws-s3 url: (example: https://some-bucket-name.s3.amazonaws.com/...)

# Getting Started

* Update the src/web.properties with the proper details
* Run src/creates3site.sh to create the bucket and push the initial content
* Run src/syncs3site.sh to push incremental content

# Credit

* https://www.sammeechward.com/aws-cli-s3-static-website
