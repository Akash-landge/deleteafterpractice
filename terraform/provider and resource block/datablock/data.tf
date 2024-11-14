
data "aws_ami" "this_boxer_ami" {
    name_regex       = "batch38_ami"
      filter {
    name   = "name"
    values = ["batch38_ami"]
    }

}

data "aws_security_group" "default" {
  name = "default"  #var.vpc_security_group_ids[2]
}