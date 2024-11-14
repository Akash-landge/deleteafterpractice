# variables.tf
variable "this_instance_type" {
  type        = list(string)
  default     = ["t2.micro", "t3.small", "t3.large"]
  description = "This variable is for AWS instance type"
}

variable "this_key_pair" {
  type        = string
  default     = "batmobile"
  description = "This variable is for AWS key pair"
}

variable "this_associate_public_ip" {
  type        = bool
  default     = true
  description = "This variable is for associating public IP address"
}

variable "this_tag" {
  type        = map(string)
  default     = {
    Name        = "StaticWebHostingInstance"
    Environment = "Dev"
  }
  description = "This variable is for AWS instance tagging"
}
