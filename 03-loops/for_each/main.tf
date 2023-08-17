#resource "null_resource" "marketing" {
#  for_each = var.fruits
#  provisioner "local-exec" {
#    command = "echo fruit name - ${each.key} - ${each.value}"
#  }
#}
#
#variable "fruits" {
#  default = {
#    apple = 100
#    banana = 200
#    orange = 300
#  }
#
#}

resource "null_resource" "city_names" {
  for_each = var.city_names
  provisioner "local-exec" {
    command = "echo city_names - ${each.value} - ${each.key}"
  }
}

variable "city_names" {
  default = {
    telangana={
      distics = 10
      subdistics = 100
  }
    maharastra={
      distics = 20
      subdistics = 200
    }
    pune={
      distics = 30
      subdistics = 300
}

}

}