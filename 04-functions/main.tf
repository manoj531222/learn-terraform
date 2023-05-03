## Convert lower case to upper case
variable "sample" {
  default = "abcxyz"
}

output "sample" {
  value = lower(var.sample)
}