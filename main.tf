module "test_s3_bucket" {
  source         = "./modules/s3"
  s3_bucket_name = var.s3_bucket_name
}

module "user_name_parameter" {
  source            = "./modules/ssm"
  ssm_configuration = var.ssm_configuration
}

