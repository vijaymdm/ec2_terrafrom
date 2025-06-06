terraform {
required_version = ">=0.12"
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.74.2"
    }
  }
}
provider "aws" {
    region = "us-east-1"  
}