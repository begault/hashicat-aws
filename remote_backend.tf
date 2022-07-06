terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kisskissbankbank"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
