provider "aws" {
        access_key = "${var.access_key}"
        secret_key = "${var.secret_key}"
	region = "us-east-1"
}

resource "aws_instance" "yongfeiuall" {
	ami = "ami-1853ac65"
	instance_type = "t2.micro"
	tags{
	Name = "simple single server"
	}
}