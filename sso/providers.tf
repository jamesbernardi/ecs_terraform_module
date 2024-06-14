terraform {
  required_version = "~> 1.7.3"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.37"

      configuration_aliases = [
        aws.main
      ]
    }
  }
}
