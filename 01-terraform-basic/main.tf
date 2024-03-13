terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region  = "us-east-1"
  profile = "xxxxxxxxx"
}

resource "aws_s3_bucket" "example" {
  bucket = "vinicius-terraform-aws"

  tags = {
    CreatedAt = "2023-12-11"
    ManagedBy = "Terraform"
  }
}

resource "aws_s3_bucket_versioning" "versioning_example" {
  bucket = aws_s3_bucket.example.id

  versioning_configuration {
    status = "Enabled"
  }
}
