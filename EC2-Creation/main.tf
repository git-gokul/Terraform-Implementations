provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami = "ami-04b70fa74e45c3917"
  instance_type = "t2.micro"
  subnet_id = "subnet-07dc7c807a5185768"
  key_name = "test1"
}