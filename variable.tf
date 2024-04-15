#This variable file will have the resource values for the EC3 and S3 bucket.

  variable "instance_type" {
  type = string
  default = "t2.micro"
}


variable "aws_s3_bucket" {
  type = string
  default = "mybucketformygithubproject"
}
