variable "sample" {
  default = "dsbfjdsfdfefeufuejhhdjjdedjvjdvjdjv"
}

output "sample" {
  value = upper(var.sample)
}