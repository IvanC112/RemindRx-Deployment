terraform {
  backend "s3" {
    bucket = "terraform-state-remindrx-ivanc112"
    key    = "core/terraform.tfstate"
    region = "us-east-2"
  }
}