terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.29.0"
    }
  }
  backend "s3" {
    bucket = "devops-directive-tf-state1973"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}