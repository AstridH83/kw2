terraform {
  required_providers {
    source = "hashicorp/aws"
    version = "4.60.0"
  }
}
provider "aws" {
    region = "us-east-1"
  
}