provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      "Project"    = "AWS com Terraform"
      "Module"     = "Serverless App"
      "CreatedAt"  = "2024-03-19"
      "ManagedBy"  = "Terraform"
      "Owner"      = "Vinicius Mariano"
      "Repository" = "github.com/viniciusmarianoaws/terraform-aws"
    }
  }
}
