variable "sg_id" {
    description = "SG ID for EC2"
    type = string 
}

variable "subnets" {
    description = "Subnets for EC2"
    type = list(string)
}
