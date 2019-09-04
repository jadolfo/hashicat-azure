terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jadolfo-sandbox" 
    workspaces {
      name = "hashicat"
    }
  }
}