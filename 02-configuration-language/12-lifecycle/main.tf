# https://developer.hashicorp.com/terraform/language/meta-arguments/lifecycle

provider "aws" {
  region  = "us-east-1"
  profile = "xxxxx"

  default_tags {
    tags = {
      "Project"    = "AWS com Terraform"
      "Module"     = "Configuration Language"
      "Component"  = "Meta-Argument: Lifecycle"
      "CreatedAt"  = "2024-03-18"
      "ManagedBy"  = "Terraform"
      "Owner"      = "Vinicius Mariano"
      "Repository" = "github.com/viniciusmarianoaws/terraform-aws"
    }
  }
}

resource "random_pet" "this" {
  length = 5
}
