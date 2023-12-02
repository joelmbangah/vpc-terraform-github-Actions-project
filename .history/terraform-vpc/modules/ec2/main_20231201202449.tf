resource "aws_instance" "web" {
  ami           = data.aws_ami.amazon-linux.id
  instance_type = "t.micro"

  tags = {
    Name = "HelloWorld"
  }
}