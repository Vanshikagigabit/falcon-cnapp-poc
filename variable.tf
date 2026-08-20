variable "aws_region" {
  description = "AWS region where the POC resources will be created"
  type        = string
  default     = "ap-south-1"
}

variable "bucket_name" {
  description = "Name of the Falcon CNAPP POC S3 bucket"
  type        = string
  default     = "falcon-cnapp-poc-test-bucket"
}