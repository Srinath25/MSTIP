terraform {
  backend "s3" {
    bucket = "three-tier-architecture-bucket-backend-mstip"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}