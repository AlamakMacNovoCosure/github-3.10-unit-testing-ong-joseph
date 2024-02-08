provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "ci-s3-demo" {
  bucket = "joseph-ci-s3-update-name"

  tags = {
    Enviroment = "Dev"
  }
}