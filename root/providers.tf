terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
     # version = "4.67.0"
     version = "~> 5.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = var.region
  profile = "macmini"
}