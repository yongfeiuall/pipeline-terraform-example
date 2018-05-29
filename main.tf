provider "aws" {
	region = "us-east-1"
}

resource "aws_instance" "yongfeiuall" {
	ami = "ami-1853ac65"
	instance_type = "t2.micro"
	tags{
	Name = "integration with jenkins"
	}
}