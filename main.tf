provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "one" {
ami = "ami-0de716d6197524dd9"
instance_type = "t2.micro"
tags = {
Name = "hcp-server"
}
}

