terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
# Create a provider block:
provider "aws" {
  region = var.region
//profile = var.user_profile
}