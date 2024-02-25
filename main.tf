terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"  # Replace with your desired region
}

resource "aws_instance" "devops-server" {
    ami = "ami-0c7217cdde317cfec"
    instance_type = "t2.micro"
}