provider "aws" {
  region     = "ap-south-1"
}


resource "aws_instance" "dev_app" {
    ami = "ami-1234567"
    instance_type = "t2.micro"

    tags = {
        Name = "Inst1"
    }
}
