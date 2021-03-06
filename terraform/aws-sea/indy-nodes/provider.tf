terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.61.0"
    }
  }

  required_version = ">= 1.0.9"
}

#-------------------------------------------------------------------------------
# Configure the aws provider
provider "aws" {
  region  = var.candy_region
  profile = var.candy_profile_node
  default_tags {
    tags = {
      system      = var.candy_application
      environment = var.candy_environment
    }
  }
}