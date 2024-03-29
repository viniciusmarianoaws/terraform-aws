variable "aws_region" {
  type        = string
  description = "The region to deploy to"
  default     = "us-east-1"
}

variable "domain_name" {
  type        = string
  description = "The APEX domain name to deploy the API to"
  default     = null

  validation {
    condition     = var.domain_name != null && can(regex("^[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}$", var.domain_name))
    error_message = "Invalid domain name. It must be a valid domain name."
  }
}

