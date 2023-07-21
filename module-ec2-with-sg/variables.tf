variable "ami" {
  description = "AMI - Amazon Machine Image"
  type = string
  default = "ami-06ca3ca175f37dd66"  
}

variable "instance_type" {
    description = "The type of the EC2 Instance"
    type = string
    default = "t2.micro"
}

variable "instance_count" {
  description = "The number of EC2 instances"
  type = number
  default =  1
}   

variable "sg_name" {
  description = "AWS Scurity group name"
  type = string
  default = "my-module-sg-name"
}
variable "sg_description" {}

variable "vpc_id" {}