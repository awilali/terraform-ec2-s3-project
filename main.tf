#This is the main file which has the 2 resources that I have created.

resource "aws_instance" "myubuntuec2" {
  ami = "ami-0b8b44ec9a8f90422"
  instance_type = var.instance_type
 
  tags = {
    name = "ubuntu"
  }

  }

  resource "aws_s3_bucket" "mybucket" {
    bucket = var.aws_s3_bucket
  }
