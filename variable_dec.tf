variable "vpc_cidr_block" {
  description = "vpc cidr block"
  type        = string
}

variable "vpc_tags" {
  description = "vpc cidr tags"
  type        = map(string)
}

// *** Subnet ***
variable "subnet_cidr" {
  description = "cidr for subnet"
  type = string
}

variable "subnet_for_vpc_id" {
  description = "subnet specification for vpc ID"
  type = string
}