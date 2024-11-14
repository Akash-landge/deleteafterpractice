resource "aws_instance" "batch38" {
  ami                      = data.aws_ami.this_batch38_ami.id
  instance_type            = var.this_instance_type[0]
  key_name                 = var.this_key_pair
  vpc_security_group_ids   = [data.aws_security_group.default.id]
  associate_public_ip_address = var.this_associate_public_ip

  tags = var.this_tag
}
