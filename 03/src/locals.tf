locals {
  metadata = {
    user-data = file("~/.ssh/id_rsa.pub")
  }
}
