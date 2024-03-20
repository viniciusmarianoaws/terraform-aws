# https://developer.hashicorp.com/terraform/language/expressions/for

provider "aws" {
  region  = "us-east-1"
  profile = "vterraform"

  default_tags {
    tags = {
      "Project"    = "AWS com Terraform"
      "Module"     = "Configuration Language"
      "Component"  = "for and splat expressions"
      "CreatedAt"  = "2024-03-19"
      "ManagedBy"  = "Terraform"
      "Owner"      = "Vinicius Mariano"
      "Repository" = "github.com/viniciusmarianoaws/terraform-aws"
    }
  }
}
