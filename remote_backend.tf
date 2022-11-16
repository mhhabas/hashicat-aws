terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fiddycorp-tutorials"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
