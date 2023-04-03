
#S3 bucket
terraform {
  backend "s3" {
    bucket = "3.devops.candidate.exam"
    key    = "purushottam.Thakur"
    region = "ap-south-1"
  }
}

#lamda
payload = {
  "subnet_id": "<Your Private Subnet ID>",
  "name": "<Your Full Name>",
  "email": "<Your Email Address>"
}
