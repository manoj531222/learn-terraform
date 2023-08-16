variable "name" {
  default = "manoj"
}

variable "fruit" {
  default = "mango"
}

variable "city" {
  default = "hyderabad"
}
variable "sample_number" {
  default = 2000
}
variable "sample_boolean" {
  default = true
}
}
output "sample_boolean" {
value = var.sample_boolean
}