terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kunalCo"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
