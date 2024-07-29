# variable "name" {
#   type        = string
#   description = "Name of the SSM parameter"
# }

# variable "type" {
#   type        = string
#   description = "Type of the SSM parameter"
# }

# variable "value" {
#   type        = string
#   description = "Value of the SSM parameter"
# }

# variable "tier" {
#   type        = string
#   description = "Tier of the SSM parameter"
#   default     = "Standard"
# }

variable "ssm_configuration" {
  type = map(any)
}
