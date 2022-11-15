terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tananchai"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
