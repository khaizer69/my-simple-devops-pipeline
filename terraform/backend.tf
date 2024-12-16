terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }

  backend "s3" {
    bucket = "sctp-ce7-tfstate"
    key    = "khaizer69.tfstate"
    region = "us-east-1" # Replace with your desired region

  
  }
}
