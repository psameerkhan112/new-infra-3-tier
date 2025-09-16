provider "aws" {
  region = "ap-south-1"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.84.0"
    }
}
cloud {
    organization = "ASSOCIATESWIGGY"

    workspaces {
      name = "new-infra-3-tier"
    }
  }
}


