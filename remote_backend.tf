terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "narita-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
