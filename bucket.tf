terraform {
  backend "s3" {
    bucket = "adewaletraining-terraformstate"
    key    = "httpd/terraform.tfstate"
    region = "eu-west-2"
  }
}