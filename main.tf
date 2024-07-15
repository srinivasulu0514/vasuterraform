provider "aws" {
    region = "ap-south-1" # setting desired location
  }

resource "aws_instance" "example" {
  ami                     = "ami-0ec0e125bb6c6e8ec" # specify appropriate AMI ID
  instance_type           = "t2.micro"
  subnet_id = "subnet-0fbc5d4f7a772c702"
  key_name = "Jenkins_login"
}