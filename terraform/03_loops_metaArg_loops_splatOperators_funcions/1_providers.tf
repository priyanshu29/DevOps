terraform {
    required_version = "~> 1.4.5"
    required_providers {
        aws = {
        source  = "hashicorp/aws"
        version = "~> 4.64.0"
        }
    }
}

provider "aws" {
    profile = "default"
    region = var.aws_region
}


