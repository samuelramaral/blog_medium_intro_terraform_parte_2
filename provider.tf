# Riquired
terraform {
  # required_version = "~< 1.8.5"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=5.0"
    }
  }
}

# Provider
provider "aws" {
  region  = var.region
  profile = var.profile
}