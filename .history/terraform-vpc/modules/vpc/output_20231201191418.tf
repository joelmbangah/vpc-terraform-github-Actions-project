output "vpc_cidr" {
    value = aws_vpc.my_vpc.id 
}

output "subnets_id" {
    value = aws_subnet.subnets.id
  
}