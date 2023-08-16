env = "dev"


variable "animals" {
default = [
"animal1 = lion", "animal2 = cheetha", "animal3 = deer"

]
}

output "animals" {
value = var.animals[1]
}