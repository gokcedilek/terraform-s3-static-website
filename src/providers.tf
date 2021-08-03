terraform {
  required_version = "~> 0.14"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }

  # where the state files will be stored
  backend "s3" {
    bucket = "mfe-terraform-demo-1"
    key    = "terraform-files/terraform.tfstate"
    region = "us-west-2"
  }
}

provider "aws" {
  region = "us-west-2"
}

# provider "aws" {
#   alias  = "acm_provider"
#   region = "us-west-2"
# }
