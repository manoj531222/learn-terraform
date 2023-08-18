variable "sample" {
  default = "manoj"
}

output "sample" {
  value = upper(var.sample)
}