resource "aws_instance" "web" {
  ami           = data.aws_ami.amazon-linux
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}