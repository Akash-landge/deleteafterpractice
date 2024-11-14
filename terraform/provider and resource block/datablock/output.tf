# output.tf
output "instance_ip" {
  value = aws_instance.batch38.public_ip
}

output "instance_id" {
  value = aws_instance.batch38.id
}

output "security_group_id" {
  value = data.aws_security_group.default.id
}
