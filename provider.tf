 terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
     }
  }
  backend "s3" {
    bucket = "imvicky"
    key    = "ec2-module-test"
    region = "us-east-1"
    dynamodb_table = "terraform-remote-locking"
  }
}

provider "aws" {
  region= "us-east-1" 
}