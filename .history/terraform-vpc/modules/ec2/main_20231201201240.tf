data "aws_ami" "amazon-2" {
  most_recent = true
  

  filter {
    name   = "name"
    values = ["amzn2-ami-kernel-5.10-hvm-2.0.20231116.0-x86_64-gp2"]
  }
owners      = ["amazon"]
}