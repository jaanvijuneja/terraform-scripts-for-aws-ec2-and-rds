resource "aws_key_pair" "ec2_instance1_key" {
  key_name = "capstone_ec2_instance1_key"
  public_key = file("C:\\Users\\Gang\\OneDrive\\Desktop\\capstone_ec2_instance1_key.pub")
}