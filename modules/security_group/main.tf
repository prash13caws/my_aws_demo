resource "aws_security_group" "security_group" {
  name = var.security_group_config["name"]
  ingress {
    from_port       = var.security_group_config["from_port"]
    to_port         = var.security_group_config["to_port"]
    protocol        = var.security_group_config["protocol"]
    security_groups = var.security_groups
  }
}

