terraform {
  backend "s3" {
    bucket = "alan-s3-dem-bucket"
    key = "alan/mono/terraform.tfstate"
    region = "us-east-1"
  }
}