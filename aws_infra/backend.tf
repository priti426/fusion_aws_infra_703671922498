terraform {
  backend "s3" {
    bucket = "fusion-aws-infra-tf-state-dev"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}



