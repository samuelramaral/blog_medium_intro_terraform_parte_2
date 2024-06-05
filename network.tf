# Create a VPC
resource "aws_vpc" "this" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true
  tags = {
    "name"       = "minha-vpc"
    "enviroment" = "dev"
    "managed-by" = "terraform"
  }

}

# Create a Subnet
resource "aws_subnet" "this" {
  vpc_id                  = aws_vpc.this.id
  cidr_block              = "10.0.0.0/20"
  availability_zone       = var.subnet-region
  map_public_ip_on_launch = true

  tags = {
    "name"       = "minha-subnet"
    "enviroment" = "dev"
    "managed-by" = "terraform"
  }
}