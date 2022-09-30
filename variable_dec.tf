variable "vpc_cidr_block" {
  description = "vpc cidr block"
  type        = string
}

variable "vpc_tags" {
  description = "vpc cidr tags"
  type        = string
}

// *** Subnet ***
variable "subnet_cidr" {
  description = "cidr for subnet"
  type = string
}