provider "aws" {
  region  = "us-east-1"
  profile = "xxxxxxxxxx"

  default_tags {
    tags = {
      "Project"    = "AWS com Terraform"
      "Module"     = "Configuration Language"
      "Component"  = "Backend Bucket"
      "CreatedAt"  = "2024-03-19"
      "ManagedBy"  = "Terraform"
      "Owner"      = "Vinicius Mariano"
      "Repository" = "github.com/viniciusmarianoaws/terraform-aws"
    }
  }
}
