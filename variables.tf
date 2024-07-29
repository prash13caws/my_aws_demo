variable "s3_bucket_name" {
  type        = string
  description = "Name of the s3 bucket"
}

variable "ssm_configuration" {
  type = map(any)
}
