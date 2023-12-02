resource "aws_instance" "web" {
  ami           = data.aws_ami.amazon-linux.id
  instance_type = "t2.micro"
  v

  tags = {
    Name = "HelloWorld"
  }
}