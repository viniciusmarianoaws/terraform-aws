# https://developer.hashicorp.com/terraform/language/modules

provider "aws" {
  region  = "us-east-1"
  profile = "vterraform"

  default_tags {
    tags = {
      "Project"    = "AWS com Terraform"
      "Module"     = "Modules"
      "Component"  = "Outputs"
      "CreatedAt"  = "2024-03-19"
      "ManagedBy"  = "Outputs"
      "Owner"      = "Vinicius Mariano"
      "Repository" = "github.com/viniciusmarianoaws/terraform-aws"
    }
  }
}

resource "random_pet" "this" {
  length = 3
}
