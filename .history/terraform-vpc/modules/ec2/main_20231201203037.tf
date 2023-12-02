resource "aws_instance" "web" {
  ami           = data.aws_ami.amazon-linux.id
  instance_type = "t2.micro"
  associate_public_ip_address = true
  vpc_security_group_ids = [var.sg_id]

  tags = {
    Name = "HelloWorld"
  }
}