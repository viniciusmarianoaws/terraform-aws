# https://developer.hashicorp.com/terraform/language/meta-arguments/depends_on

provider "aws" {
  region  = "us-east-1"
  profile = "vterraform"

 default_tags {
    tags = {
      "Project"    = "AWS com Terraform"
      "Module"     = "Configuration Language"
      "Component"  = "Depends on"
      "CreatedAt"  = "2024-03-16"
      "ManagedBy"  = "Terraform"
      "Owner"      = "Vinicius Mariano"
      "Repository" = "github.com/viniciusmarianoaws/terraform-aws"
    }
  }
}

resource "random_pet" "this" {
  length = 5
}
