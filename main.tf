provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "hello" {
  ami           = "ami-09dd2e08d601bff67"
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorld"
  }
}


