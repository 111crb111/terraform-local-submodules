resource "null_resource" "resource1" {
  count = 1
  provisioner "local-exec" {
    command = "pwd"
  }
}

resource "null_resource" "resource2" {
  count = 1
  provisioner "local-exec" {
    command = "pwd"
  }
}

resource "null_resource" "resource3" {
  count = 1
  provisioner "local-exec" {
    command = "pwd"
  }
}

resource "null_resource" "resource4" {
  count = 1
  provisioner "local-exec" {
    command = "pwd"
  }
}

output "hello" {
  value = "Hello from submodule1"
}
