# https://developer.hashicorp.com/terraform/language/data-sources

provider "aws" {
  region  = "us-east-1"
  profile = "xxxxxx"

  default_tags {
    tags = {
      "Project"    = "AWS com Terraform"
      "Module"     = "Configuration Language"
      "Component"  = "Import Block"
      "CreatedAt"  = "2024-03-16"
      "ManagedBy"  = "Terraform"
      "Owner"      = "Vinicius Mariano"
      "Repository" = "github.com/viniciusmarianoaws/terraform-aws"
    }
  }
}
