terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "monareum"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
