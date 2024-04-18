provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      "Project"    = "Curso AWS com Terraform"
      "Module"     = "Auto Scaling App"
      "CreateAt"   = "2024-01-20"
      "ManagedBy"  = "Terraform"
      "Owner"      = "Vinicius Mariano"
      "Repository" = "github.com/viniciusmarianoaws/terraform-aws"
    }
  }
}
