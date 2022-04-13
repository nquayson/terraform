terraform {
  required_version = ">= 0.14.9"
  required_providers {
    aws = {
      version = ">= 4.9.0"
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  profile = "your_cli_profile"
  region  = "us-east-1"
}
