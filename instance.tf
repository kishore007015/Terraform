provider "aws" {
  region     = var.region
# taken from acces.tf file with list function
  access_key = element(var.key, 0)
  secret_key = element(var.key, 1)
}

locals {
  common_tags = {
    Name    = "DevOps"
    service = "web_operation"
  }
}

resource "aws_instance" "myinstance1" {
  ami           = lookup(var.ami_id, var.linux)
  instance_type = "t2.micro"
  count         = 1
}
