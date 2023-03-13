terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cloud-kinetics"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
