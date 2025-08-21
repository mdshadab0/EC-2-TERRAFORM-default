provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "one" {
ami = "ami-0c4a668b99e68bbde"
instance_type = "t2.micro"
tags = {
Name = "hcp-server"
}
}

