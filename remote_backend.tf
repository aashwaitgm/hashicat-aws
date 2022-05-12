terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "GM-Bara"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
