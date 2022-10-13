terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Shreyasdev"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
