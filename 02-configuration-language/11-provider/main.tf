# https://developer.hashicorp.com/terraform/language/meta-arguments/resource-provider

provider "aws" {
  region  = "us-east-1"
  profile = "xxxxxx"

   default_tags {
    tags = {
      "Project"    = "AWS com Terraform"
      "Module"     = "Configuration Language"
      "Component"  = "Meta-Argument: Provider"
      "CreatedAt"  = "2024-03-16"
      "ManagedBy"  = "Terraform"
      "Owner"      = "Vinicius Mariano"
      "Repository" = "github.com/viniciusmarianoaws/terraform-aws"
    }
  }
}

provider "aws" {
  alias   = "sao_paulo"
  region  = "sa-east-1"
  profile = "xxxxxx"

  default_tags {
    tags = {
      "Project"    = "AWS com Terraform"
      "Module"     = "Configuration Language"
      "Component"  = "Meta-Argument: Provider"
      "CreatedAt"  = "2023-10-25"
      "ManagedBy"  = "Terraform"
      "Owner"      = "Vinicius Mariano"
      "Repository" = "github.com/viniciusmarianoaws/terraform-aws"
    }
  }
}

resource "random_pet" "this" {
  length = 5
}
