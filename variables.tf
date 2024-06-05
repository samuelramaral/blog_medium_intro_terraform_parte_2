# PROFILE
variable "profile" {
  type    = string
  default = "default"
}

#REGION AWS
variable "region" {
  type    = string
  default = "us-east-1"
}

#SUBNET - REGION
variable "subnet-region" {
  type    = string
  default = "us-east-1a"
}

#SUBNET - REGION
variable "bucket_name" {
  type    = string
  default = "blog-medium-intro-terraform-samuel"
}
