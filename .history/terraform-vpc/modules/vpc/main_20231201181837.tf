# VPC
resource "aws_vpc" "my_vpc" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = "default"

  tags = {
    "Name" = "my_vpc"
  }
}

# 2 Subnets
resource "aws_subnet" "subnets" {
  vpc_id     = aws_vpc.my_vpc.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Main"
  }
}

# Internet Gateway

# Route Table

# Route Table Association