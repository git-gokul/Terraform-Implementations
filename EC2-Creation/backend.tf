terraform {
  backend "s3" {
    bucket = "awsdemos3-bucket"
    key = "Terraform_State_files/ec2_creation/terraform.tfstate"
    region = "eu-north-1"
  }
}