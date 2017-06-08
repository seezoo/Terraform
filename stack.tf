resource "aws_instance" "myterraforminstance"{
	ami = "ami-314b1727"
	instance_type = "t2.micro"
}