terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">=5.60.0, <5.70.0, !=5.69.0"
    }
  }
  required_version = "~>1.9.0"
}

provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = var.tags
  }
}

