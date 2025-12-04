terraform {
  required_version = ">=1.14.0"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 6.24"
    }
  }
}

provider "aws" {
  region = "us-west-1"
}