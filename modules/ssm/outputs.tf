output "parameter_arn" {
  value = aws_ssm_parameter.parameter.arn
}

output "parameter_name" {
  value = aws_ssm_parameter.parameter.name
}

output "parameter_value" {
  value = aws_ssm_parameter.parameter.value
}

output "parameter_type" {
  value = aws_ssm_parameter.parameter.type
}
