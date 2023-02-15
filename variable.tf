variable "region" {
  type    = string
  default = "us-east-1a"
}

variable "ami" {
  type    = string
  default = "ami-0aa7d40eeae50c9a9"
}

variable "instance_type" {
  type    = string
  default = "t2.nano"
}

variable "keypair" {
  type    = string
  default = "key1"
}