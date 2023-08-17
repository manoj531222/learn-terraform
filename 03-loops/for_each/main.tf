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

resource "null_resource" "citynames" {
  for_each = var.citynames
  provisioner "local-exec" {
    command = "echo citynames - ${each.key} - ${each.value}"
  }
}

variable "citynames" {
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