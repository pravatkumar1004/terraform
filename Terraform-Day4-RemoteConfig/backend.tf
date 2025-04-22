terraform {
  backend "s3" {
     bucket = "terraformbuckets-myproject-dev-20250423"
     key = "terraform.tfstate"
     region = "us-east-1"
  }
}