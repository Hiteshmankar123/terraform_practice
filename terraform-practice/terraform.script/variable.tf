variable "region" {
  default = "us-east-1"
}

variable "ami" {
  default = "ami-0cff7528ff583bf9a"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "security_groups" {
  type = list(string)
  default =  ["default"]
}

variable "key_name" {
  default = "terraform"
}
