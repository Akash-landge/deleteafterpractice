provider "aws" {
   profile = "akash"
   region  = "ap-northeast-2"
    default_tags {
                tags = {
                    name = "aws"
                }
    }
}