variable "name_prefix" {
  description = "Arbitrary string to prefix the output value with. Adding trailing dash/hypen will not give any effect, it will be added by the module automatically."
  type        = "string"
}

variable "resource_type" {
  description = "AWS Resource type that the name will be generated by this module."
  type        = "string"
}
