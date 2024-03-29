# https://developer.hashicorp.com/terraform/cli/commands

# https://developer.hashicorp.com/terraform/language/modules

provider "aws" {
  region  = "us-east-1"
  profile = "xxxxxxxxxx"

  default_tags {
    tags = {
      "Project"    = "AWS com Terraform"
      "Module"     = "CLI"
      "Component"  = "Outputs"
      "CreatedAt"  = "2024-03-19"
      "ManagedBy"  = "Outputs"
      "Owner"      = "Vinicius Mariano"
      "Repository" = "github.com/viniciusmarianoaws/terraform-aws"
    }
  }
}

resource "random_pet" "this" {
  count = 3

  length = 5
}