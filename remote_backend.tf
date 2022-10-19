terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alphatec"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
