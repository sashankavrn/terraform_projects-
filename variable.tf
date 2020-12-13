
variable REGION {
  default = "eu-west-2"
}

variable ZONE1 {
  default = "eu-west-2a"
}

variable ZONE2 {
  default = "eu-west-2b"
}

variable ZONE3 {
  default = "eu-west-2c"
}

variable AMIS {
  type = map
  default = {
    eu-west-2 = "ami-0e169fa5b2b2f88ae"
    eu-west-1 = "ami-0174e969a3db591be"
  }
}

variable USER {
  default = "ec2-user"
}

variable PUB_KEY {
  default = "k8s"
}

variable PRIV_KEY {
  default = "k82"
}

variable MYIP {
  default = "86.9.108.41/32"
}