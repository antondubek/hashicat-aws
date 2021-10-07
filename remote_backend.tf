terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "antondubek"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
