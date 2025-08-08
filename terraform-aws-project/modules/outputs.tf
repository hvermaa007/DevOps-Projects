output "public_instance_ips" {
  value = aws_instance.public_vm[*].public_ip
}

output "private_instance_ids" {
  value = aws_instance.private_vm[*].id
}
output "vpc_id" {
  value = aws_vpc.main.id
}
