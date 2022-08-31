terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Nomura-jt"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
