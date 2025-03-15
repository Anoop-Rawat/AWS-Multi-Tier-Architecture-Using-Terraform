terraform {
  backend "s3" {
    bucket = "three-tier-architecture-bucket12"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}