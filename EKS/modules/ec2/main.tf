resource "aws_instance" "ec2-test" {
  ami           = "ami-04b70fa74e45c3917"  # Replace with your desired AMI ID
  instance_type = "t2.micro"
}