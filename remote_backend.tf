terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aptos-revionics"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
