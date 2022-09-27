variable "region" {
  default = "us-west-2"
}

variable "ami_id" {
  type = map(any)
  default = {
    "amazon" = "ami-017fecd1353bcc96e"
    "redhat" = "ami-08970fb2e5767e3b8"
    "ubuntu" = "ami-017fecd1353bcc96e"
  }
}


variable "linux" {
  default = "ubuntu"
}
