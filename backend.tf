terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }

  backend "s3" {
    bucket = "shafiq-s3-terraform-3.9"
    key    = "terraform.tfstate"
    region = "us-east-1" # Replace with your desired region

    # Optional: Enable encryption at rest
    dynamodb_table = "your-dynamodb-table-name"
    encrypt         = true
  }
}
