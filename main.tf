provider "aws" {
    region = "ap-southeast-2"  
}

resource "aws_s3_bucket" "b" {
 bucket ="vijaylaxmi-terraform-bucket"
  tags = {
      Name = "vijaylaxmi-terraform-bucket"
      Environment = "Dev"
  }
}
