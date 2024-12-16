resource "aws_s3_bucket" "terraform_state" {
  bucket = "Khai-s3-terraform-3.9"

  # Optional: Configure bucket versioning
  versioning {
    enabled = true
  }
}
