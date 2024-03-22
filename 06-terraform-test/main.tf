# https://www.hashicorp.com/blog/terraform-1-6-adds-a-test-framework-for-enhanced-code-validation
# https://developer.hashicorp.com/terraform/language/tests
# https://developer.hashicorp.com/terraform/cli/test
# https://developer.hashicorp.com/terraform/tutorials/configuration-language/test

provider "aws" {
  region  = "us-east-1"
  profile = "vterraform"

  default_tags {
    tags = {
      "Project"    = "AWS com Terraform"
      "Module"     = "Test"
      "CreatedAt"  = "2024-03-19"
      "ManagedBy"  = "terraformtest"
      "Owner"      = "Vinicius Mariano"
      "Repository" = "github.com/viniciusmarianoaws/terraform-aws"
    }
  }
}
