resource "null_resource" "manoj" {

  provisioner "local-exec" {
    commond = "echo hello manoj"
  }
}