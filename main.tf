variable "ami_value" {
  description = "get ami"
  }
variable "instance_type_value" {
  description = "get instance"
  }
 variable "subnet_id_value" {
  description ="get subniet id"
  }
provider "aws" {
  region = "us-east-1"
  }
 resource "aws_instance" "example.1" {
    ami = var.ami_value
    subnet_id = var.subnet_id_value
    instance_type = var.instance_type_value
    }
    
