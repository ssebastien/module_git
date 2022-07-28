variable "input_version" {
  default = "Module v1.1"
}

output "output_version" {
  value = var.input_version
}
