resource "null_resource" "sample" {
  provisioner "local-exec" {
    command = "echo hello from module"
  }
}

resource "null_resource" "sample1" {
  provisioner "local-exec" {
    command = "echo hello from module"
  }
}

resource "null_resource" "sample2" {
  provisioner "local-exec" {
    command = "echo hello from module"
  }
}