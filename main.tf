terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "my-organisation-tf"

    workspaces {
      name = "my-workspace-tf"
    }
  }
}

resource "random_pet" "server" {
  length = 16
}
