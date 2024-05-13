resource "aws_instance" "dev_app" {
    ami = "ami-1234567"
    instance_type = "t2.micro"

    tags = {
        Name = "Inst1"
    }
}
