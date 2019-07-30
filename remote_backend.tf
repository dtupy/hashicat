terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dtupy-sbx"
    workspaces {
      name = "dtupy-app"
    }
  }
}
