terraform {
  backend "s3" {
    bucket = "hotstar-mohsy" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-north-1"
  }
}
