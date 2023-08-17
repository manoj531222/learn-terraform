resource "null_resource" "manoj" {

  count = 10

  provisioner "local-exec" {
    command = "echo hello manoj"
  }
}