terraform {
  backend "s3" {
    bucket = "b54-tf-remotesite"
    key    = "05-remote/terraform.tfstate"
    region = "us-east-1"
  }
}
