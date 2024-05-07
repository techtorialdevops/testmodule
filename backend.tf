terraform {
  backend "s3" {
    bucket = "tuncay-terraform6"
    key    = "terraformvpc.tfstate"
    region = "us-east-2"
  }
}