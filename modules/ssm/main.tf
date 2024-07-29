resource "aws_ssm_parameter" "parameter" {
  name  = var.ssm_configuration["ssm_name"]
  type  = var.ssm_configuration["ssm_type"]
  value = var.ssm_configuration["ssm_value"]
  tier  = var.ssm_configuration["ssm_tier"]
}
