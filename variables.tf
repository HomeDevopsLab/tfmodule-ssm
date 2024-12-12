variable "param" {
  description = "Parameter to create in SSM"
  type = object({
    type = string
    value = string
  })
}

variable "tags" {
  description = "Tags to apply to the SSM parameter"
  type = map(string)
}