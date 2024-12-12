resource "aws_ssm_parameter" "this" {
  name = var.param.name
  type = var.param.type
  value = var.param.value
  tags = var.tags
}