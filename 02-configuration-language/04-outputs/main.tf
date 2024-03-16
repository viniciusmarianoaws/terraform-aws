# https://developer.hashicorp.com/terraform/language/values/outputs

provider "aws" {
  region  = "us-east-1"
  profile = "xxxxxxx"

  default_tags {
    tags = {
      "Project"    = "AWS com Terraform"
      "Module"     = "Configuration Language"
      "Component"  = "Outputs"
      "CreatedAt"  = "2023-10-24"
      "ManagedBy"  = "Terraform"
      "Owner"      = "Vinicius"
      "Repository" = "github.com/viniciusmarianoaws/terraform-aws"
    }
  }
}

resource "random_pet" "bucket" {
  length = 6
}

resource "aws_s3_bucket" "random" {
  bucket = random_pet.bucket.id
}
