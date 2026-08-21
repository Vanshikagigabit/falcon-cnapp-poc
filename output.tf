output "s3_bucket_name" {
  description = "my-bucket-misconfigured "
  value       = aws_s3_bucket.falcon_poc_bucket.bucket
}

output "s3_bucket_arn" {
  description = "arn:aws:s3:::my-bucket-misconfigured"
  value       = aws_s3_bucket.falcon_poc_bucket.arn
}