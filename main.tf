terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.35.0"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "ci-s3-demo" {
  bucket = "joseph-ci-s3-update-name"

  tags = {
    Enviroment = "Dev"
  }
}
