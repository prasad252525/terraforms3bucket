provider "aws" {
  region = "us-east-1"

}
module "s3-bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  bucket = "prasad3-s3-bucket"
  acl    = "private"
  versioning = {
    enabled = true
  }

}