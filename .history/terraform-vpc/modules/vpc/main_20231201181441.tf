# VPC
resource "aws_vpc" "my_vpc" {
  cidr_block       = var.vpc_cidr

  tags = {
    Name = "main"
  }
}

# Subnets

# Internet Gateway

# Route Table

# Route Table Association