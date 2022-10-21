terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "workshop-terrafrom-jrsf"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
