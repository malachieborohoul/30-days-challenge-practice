provider "aws" {
  region = "us-east-1"
}


module "webserver" {
  source = "../../../modules/services/webserver"
  instance_type = "t2.micro"
  asg_name = "terraform-example-instance"
}