# VPC
resource "aws_vpc" "my_vpc" {
  cidr_block       = v
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}

# Subnets

# Internet Gateway

# Route Table

# Route Table Association