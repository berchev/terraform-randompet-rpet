
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "georgiman"

    workspaces {
      name = "test-rm-terraform"
    }
  }
}

resource "random_pet" "name" {
 length    = "8"
 separator = "-"
}

resource "random_pet" "name1" {
 length    = "8"
 separator = "-"
}

resource "random_pet" "name2" {
 length    = "8"
 separator = "-"
}
