#This is the terraform block and provider block, which shows the terraform version and our cloud provider.
#Further down there's the provider block, which shows our cloud provider, region and aws credentials (I have deleted the keys for security reason).

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# It’s essential to avoid storing your credentials in plaintext or hardcoding them into your Terraform code. 
# This is just demo

provider "aws" {
    region = "us-east-2"
    access_key = "access_key"
    secret_key = "secret_key"
}
