# VPC
resource "aws_vpc" "my_vpc" {
  cidr_block       = 
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}

# Subnets

# Internet Gateway

# Route Table

# Route Table Association