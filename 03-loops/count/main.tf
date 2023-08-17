resource "null_resource" "manoj" {

  provisioner "local-exec" {
    command = "echo hello manoj"
  }
}