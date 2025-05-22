terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0-beta1"
    }
  }
  cloud {
    organization = "devops-projects-abhishek"
     workspaces {
      name = "Infrastructure"
      project = "AWS"
    }
  }
}

provider "aws" {
  # Configuration options
}

