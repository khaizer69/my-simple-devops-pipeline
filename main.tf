resource "aws_s3_bucket" "terraform_state" {
  bucket = "your-tfstate-bucket-name"

  # Optional: Configure bucket versioning
  versioning {
    enabled = true
  }
}
