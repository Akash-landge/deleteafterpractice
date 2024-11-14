
# provider.tf or main.tf
provider "aws" {
  profile = "akash"
  region  = "ap-south-1"
  default_tags {
    tags = {
      Name = "aws"
    }
  }
}
