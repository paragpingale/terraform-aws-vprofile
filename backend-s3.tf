terraform {
  backend "s3" {
    bucket = "terraform-dove1"
    key    = "terraform/backend-terra-proj"
    region = "us-east-1"
  }
}