# VPC
resource "aws_vpc" "my_" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}

# Subnets

# Internet Gateway

# Route Table

# Route Table Association