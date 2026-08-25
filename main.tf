resource "aws_s3_bucket" "falcon_poc_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "Falcon CNAPP POC"
    Environment = "Testing"
    Purpose    = "Falcon Cloud Security CI/CD Testing"
  }
}

# INTENTIONALLY INSECURE CONFIGURATION
# This is for testing Falcon's IaC security] detection.

resource "aws_s3_bucket_public_access_block" "falcon_poc_public_access" {
  bucket = aws_s3_bucket.falcon_poc_bucket.id

  block_public_acls       = false
  block_public_policy     = false
  ignore_public_acls      = false
  restrict_public_buckets = false
}