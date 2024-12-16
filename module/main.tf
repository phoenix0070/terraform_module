provider "aws" {
    region = var.region_value
  
}

resource "aws_instance" "tarun" {
    ami = var.ami_value
    instance_type = var.instance_type_value

    tags = "tarun"

 
}

