provider "aws" {
    alias = "east-us-1"
    region = "east-us-1"
}

resource "aws_instance" "DevOps-Server" {
    ami = "ami-0c7217cdde317cfec"
    instance_type = "t2.micro"
}