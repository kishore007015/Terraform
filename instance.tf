provider "aws" {
  region     = "us-west-2"
  access_key = var.access-key
  secret_key = var.secert-key
}


resource "aws_instance" "myinstance1" {
  ami           = "ami-017fecd1353bcc96e"
  instance_type = "t2.micro"
}

resource "aws_instance" "myinstance2" {
  ami           = "ami-017fecd1353bcc96e"
  instance_type = "t2.micro"
}

resource "aws_instance" "myinstance3" {
  ami           = "ami-017fecd1353bcc96e"
  instance_type = "t2.micro"
}
