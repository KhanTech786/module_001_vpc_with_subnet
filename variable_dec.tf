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

variable "vpc_id_for_subnet" {
  description = "vpc ID"
  type = string
}