provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b101cbfaf11f8"
  instance_type = "t2.micro"
}


