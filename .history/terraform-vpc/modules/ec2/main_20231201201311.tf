data "aws_ami" "amazon-2" {
  most_recent = true
  

  filter {
    name   = "name"
    values = [""]
  }
owners      = ["amazon"]
}