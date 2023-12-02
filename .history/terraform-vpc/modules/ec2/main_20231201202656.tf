resource "aws_instance" "web" {
  ami           = data.aws_ami.amazon-linux.id
  instance_type = "t2.micro"
  vpc_security_group_ids = [var]

  tags = {
    Name = "HelloWorld"
  }
}