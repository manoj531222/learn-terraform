## Convert lower case to upper case
variable "sample" {
  default = "abcxyz"
}

output "sample" {
  value = lower(var.sample)
}

variable "sample1" {
  default = ["abc", "xyz"]
}

output "sample1" {
  value = element(var.sample1, 0)
}

variable "sample2" {
  default = {
    xyz = 100
    abc = 200
  }
}
output "sample2" {
  value = lookup(var.sample2, "xyz", "abc")
}

