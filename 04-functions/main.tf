variable "sample" {
  default = "DSBFJDSFDFEFEUFUEJHHDJJDEDJVJDVJDJV"
}

output "sample" {
  value = lower(var.sample)
}