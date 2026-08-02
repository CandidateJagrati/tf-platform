output "vpc_id" {
  value = aws_vpc.this.id
}
output "private_subnet_ids" {
  description = "IDs of private subnets"
  value       = aws_subnet.private[*].id
}