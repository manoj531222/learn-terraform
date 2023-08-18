variable "ex" {
  default = "manoj"
}

output "ex" {
  value = upper(var.ex)
}

variable "ex1" {
  default = ["manoj","prashanth"]
}

output "ex1" {
  value = element(var.ex1, 1)
}