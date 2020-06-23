provider "aws" {
    region = "ap-southeast-2"
}

resource "aws_instance" "example" {
    ami = "ami-04fcc97b5f6edcd89"
    instance_type = "t2.micro"

tags = {
    Name = "terraform-example"
}
  
}
