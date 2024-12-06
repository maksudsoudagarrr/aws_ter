terraform {
required_providers {
aws = {
source = "hashicorp/aws"
version = "~>5.24.0"
}
}
required_version = ">=1.10.0" 
}

#aws ec2 instance

provider "aws" { 
access_key ="AKIA4XXL4NEZRAR5LKSK"
secret_key ="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"
region = "us-east-1"
}
resource "aws_instance" "ec2_instance" {
ami = "ami-0e86e20dae9224db8"
instance_type = "t2.micro"
}

#S3 Bucket

resource "aws_s3_object" "s3bucket" {
  bucket = "your_buck7889"
 key    = "new_object_key"
}
