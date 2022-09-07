resource "aws_instance" "EC2" {
  ami           = "ami-0665ce57d172e712e"
  instance_type = "t2.micro"

  tags = {
    Name = "ec2"

  }
}