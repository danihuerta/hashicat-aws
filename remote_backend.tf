terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "danielhuerta-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
