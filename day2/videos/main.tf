# resource "random_string" "random"{
#     length = 10
# }


provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "web" {
  ami = "ami-0490fddec0cbeb88b"
  instance_type = "t2.micro"
  subnet_id = ""
  vpc_security_group_ids = [""]

  tags = {
    "Identity" = ""
  }
}

