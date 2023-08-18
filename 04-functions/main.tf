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

variable "ex2" {
  default = {
    fruit1 = "apple"
    fruit2 = "banana"
  }
}
output "ex2" {
  value = lookup(var.ex2, "fruit1" )
}