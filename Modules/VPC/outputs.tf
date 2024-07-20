output "vpc_id" {
  value = aws_vpc.myvpc.id
}

output "subnet_id" {
  value = aws_subnet.sub1.id
}

output "vpc_security_group_ids" {
  value = aws_security_group.webSg.id
}

