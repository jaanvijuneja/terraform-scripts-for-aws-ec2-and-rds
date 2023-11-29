resource "aws_instance" "ec2_aws_linux_instance1" {
  ami           = "ami-0230bd60aa48260c6"
  instance_type = "t2.micro"
  key_name = aws_key_pair.ec2_instance1_key.key_name

  tags = {
    Name = "Capstone_EC2_AWS_Linux_Instance_1"
  }
}
