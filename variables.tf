variable "region" {
  description = "AWS region"
  default = "us-east-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default = "Provisioned by Terraform"
}

# variable "aws_secret_access_key" {
#   description = "AWS secret access key"
# }

# variable "aws_access_key_id" {
#   description = "AWS access key ID"
# }

variable "AWS_SECRET_ACCESS_KEY" {
  description = "AWS secret access key"
}

variable "AWS_ACCESS_KEY_ID" {
  description = "AWS access key ID"
}



