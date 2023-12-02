data "aws_ami" "amazon-2" {
  most_recent = true
 

  filter {
    name   = "name"
    values = ["amzn2-ami-hvm-*-x86_64-eb2"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

data "aws_availability_zone" "available" {
    state = "available"
}