terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

resource "local_file" "hello" {
  content  = "Hello from Project 12"
  filename = "${path.module}/hello.txt"
}
