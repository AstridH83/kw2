terraform {
  required_providers {
    source = "hashicorp/aws"
    version = "4.61.0"
  }
}
provider "aws" {
    region = "us-east-2"
  
}