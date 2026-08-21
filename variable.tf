variable "aws_region" {
  description = "AWS region where the POC resources will be created"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "my-bucket-misconfigured "
  type        = string
  default     = "falcon-cnapp-poc-test-bucket"
}