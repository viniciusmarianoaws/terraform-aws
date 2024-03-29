# https://developer.hashicorp.com/terraform/language/modules

provider "aws" {
  region  = "us-east-1"
  profile = "xxxxxxxxxx"

  default_tags {
    tags = local.common_tags
  }
}

resource "random_pet" "website" {
  length = 5
}
