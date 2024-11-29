terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.66.0"
    }
  }
    backend "s3" {
        bucket = "81s-multi-env-dev"
        key    = "workspaces"
        region = "us-east-1"
        dynamodb_table =  "81s-locking-dev" 
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}

#terraform will create bucket itself