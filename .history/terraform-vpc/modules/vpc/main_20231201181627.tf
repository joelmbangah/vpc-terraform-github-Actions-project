# VPC
resource "aws_vpc" "my_vpc" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = "default"

  tags = {
    "Name" = ""
  }
}

# Subnets

# Internet Gateway

# Route Table

# Route Table Association