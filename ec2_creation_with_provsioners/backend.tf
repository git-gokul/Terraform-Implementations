terraform {
  backend "s3" {
    bucket = "awsdemos3-bucket"
    key = "Terraform_State_files/ec2_creation_with_provisioners/terraform.tfstate"
    region = "eu-north-1"
  }
}