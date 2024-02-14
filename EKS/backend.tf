terraform {
  backend "s3" {
    bucket = "13feb2024-gojo"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "ap-south-1" 
  }
}
