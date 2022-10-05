resource "aws_vpc" "khans_vpc" {
  cidr_block = var.vpc_cidr_block
  tags       = var.vpc_tags
}
resource "aws_subnet" "khans_subnet" {
  vpc_id = aws_vpc.khans_vpc.id
  cidr_block = var.subnet_cidr
}