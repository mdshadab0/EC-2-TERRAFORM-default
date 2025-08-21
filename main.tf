provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "one" {
ami = "ami-0861f4e788f5069dd"
instance_type = "t2.micro"
tags = {
Name = "hcp-server"
}
}

