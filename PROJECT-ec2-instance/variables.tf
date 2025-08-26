variable "region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

variable "ami" {
  description = "AMI to use for the instance"
  type        = string
  default     = "ami-0c55b101cbfaf11f8"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

provider "aws" {
  region = var.region
}

resource "aws_instance" "example" {
  ami           = var.ami
  instance_type = var.instance_type
}
