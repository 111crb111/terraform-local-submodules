terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.1.1"
    }
  }
}

provider "null" {
  # Configuration options
}

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

module "submodule1" {
  source = "./modules/submodule1"
}

output "test_output" {
  value = submodule1.hello
}
