resource "aws_lb" "alb" {
  name               = "application-load-balancer"
  internal           = false
  load_balancer_type = "application"
  security_groups    = [var.sg_id]
  subnets            = [for subnet in aws_subnet.public : subnet.id]

  enable_deletion_protection = true
