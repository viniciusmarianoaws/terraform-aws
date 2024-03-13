locals {
  namespaced_service_name = "${var.service_name}-${var.environment}"

  required_tags = {
    "Project"    = "AWS com Terraform"
    "Module"     = "Configuration Language"
    "Component"  = "Locals"
    "CreatedAt"  = "2023-12-24"
    "ManagedBy"  = "Terraform"
    "Owner"      = "Vinicius Mariano"
    "Repository" = "github.com/viniciusmarianoaws/terraform-aws"
  }

  common_tags = merge(local.required_tags, var.tags)
}
