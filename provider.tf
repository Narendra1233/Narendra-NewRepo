
provider "aws" {
  region     = "us-west-2"
  access_key = "AKIA6BV7EQ5FMJHXTR7S"
  secret_key = "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"
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}