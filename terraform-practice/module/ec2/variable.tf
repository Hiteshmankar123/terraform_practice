data "aws_subnet" "public_subnet" {
  vpc_id = "vpc-04ac75991bf7e4bfd"
  availability_zone = "us-east-1b"
}
variable "ami" {
    default = "ami-0cff7528ff583bf9a"
}

variable "instance_type" {
    default = "t2.micro"  
}

variable "key_name" {
    default = "terraform"
}

variable "private_subnet_id" {
    default = "subnet-03d5bbf866926f7ad"
}

variable "sg_id" {
    type = "list"
    default = "sg-0557d665bd55cff09"
}

variable "public_subnet_id" {
    default = "subnet-0877da6bd9b5a220d"
}
