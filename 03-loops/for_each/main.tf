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

    command = "echo city Names - ${each.value["distics"]} - ${each.value["subdistics"]}"
  }
}

variable "citynames" {
  default = {
    telangana={
      distics = "apple"
      subdistics = 100
  }
    maharastra={
      distics = "banana"
      subdistics = 200
    }
    pune={
      distics = "carrate"
      subdistics = 300
}

}

}
#resource "null_resource" "fruits1" {
#
#  for_each = var.fruits1
#
#  provisioner "local-exec" {
#    command = "echo Fruit Name - ${each.value["name"]} - ${each.value["count"]}"
#    //command = "echo  ${length(var.fruits)}"
#  }
#
#}
#variable "fruits1" {
#  default = {
#    apple = {
#      name  = "apple"
#      count = 10
#    }
#    orange = {
#      name  = "orange"
#      count = 200
#    }
#    banana = {
#      name  = "banana"
#      count = 100
#    }
#  }
#}