# https://developer.hashicorp.com/terraform/cli/commands

provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      "Project"    = "AWS com Terraform"
      "Module"     = "Terraform CLI"
      "CreatedAt"  = "2023-11-13"
      "ManagedBy"  = "Terraform"
      "Owner"      = "Vinicius Mariano"
      "Repository" = "github.com/viniciusmarianoaws/"
    }
  }
}

resource "random_pet" "this" {
  count = 3

  length = 5
}