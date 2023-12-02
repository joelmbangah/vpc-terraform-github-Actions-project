# VPC
resource "aws_vpc" "my_vpc" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = 
}

# Subnets

# Internet Gateway

# Route Table

# Route Table Association