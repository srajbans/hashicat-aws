terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sushilrajbanshi"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
