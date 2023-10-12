terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "johregi-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
