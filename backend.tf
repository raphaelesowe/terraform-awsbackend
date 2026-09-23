terraform {
  backend "s3" {
    bucket = "terraform-backend-bucket23"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}