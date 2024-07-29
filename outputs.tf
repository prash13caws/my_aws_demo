output "parameter_arn" {
  value = module.user_name_parameter.parameter_arn
}

output "s3_bucket_arn" {
  value = module.test_s3_bucket.s3_bucket_arn
}

output "s3_bucket_name" {
  value = module.test_s3_bucket.s3_bucket_name
}
