terraform {
  backend "s3" {
    bucket = "curso-ci"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}