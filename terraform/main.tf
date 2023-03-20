provider "aws" {
  region = var.region
}

resource "aws_instance" "example" {
  ami           = var.ami
  instance_type = "t2.micro"
  key_name      = var.key_name
  
}
