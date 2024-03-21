terraform {
  required_version = "~> 1.6"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.15"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.5"
    }
  }

    backend "s3" {
    bucket         = "tfstate-2023-552925900210"
    key            = "dev/05-modules/03-testing-modules/terraform.tfstate"
    region         = "us-east-1"
    profile        = "vterraform"
    dynamodb_table = "tflock-tfstate-2023-552925900210"
  }
}
