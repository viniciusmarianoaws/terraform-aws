terraform {
  required_version = "~> 1.6"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.22"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.5"
    }
  }

  backend "s3" {
    bucket         = "xxxxxxxxxxxxxxxxxxxxxxxxxx"
    key            = "dev/04-terraform-cli/terraform.tfstate"
    region         = "us-east-1"
    profile        = "xxxxxxxxxx"
    dynamodb_table = "tflock-xxxxxxxxxxxxxxxxxxxxxxxxxx"
  }
}