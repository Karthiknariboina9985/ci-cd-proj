resource "aws_instance" "fusionnex_ec2" {
  ami           = "ami-05ffe3c48a9991133"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}