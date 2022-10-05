output "vpc_id_output" {
  value = aws_vpc.khans_vpc.id
}

output "subnet_id_output" {
  value = aws_subnet.khans_subnet.id
}