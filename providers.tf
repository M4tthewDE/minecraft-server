terraform {
  required_version = "~> 1.2.4"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.17.1"
    }

    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 3.16.0"
    }
  }
}