# data.tf
data "aws_ami" "this_batch38_ami" {
  most_recent = true
  owners      = ["self"]

  filter {
    name   = "name"
    values = ["batch38_ami"]
  }
}

data "aws_security_group" "default" {
  name = "default"
}
