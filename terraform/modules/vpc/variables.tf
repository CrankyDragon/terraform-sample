variable "aws_region" {
  description = "AWS region to locate VPC"
}

variable "environment" {
  description = "Environment (dev, test, prod, etc.)"
}

variable "vpc_cidr" {
  description = "CIDR for VPC private IP block"
}

variable "public_dns_zone" {
  description = "Public DNS zone id"
}

variable "private_subnet_1" {
  description = "Primary private subnet CIDR block"
}

variable "private_subnet_2" {
  description = "Secondary private subnet CIDR block"
}

variable "private_subnet_3" {
  description = "Tertiary private subnet CIDR block"
}

variable "dmz_subnet_1" {
  description = "Primary public (DMZ) subnet CIDR block"
}

variable "dmz_subnet_2" {
  description = "Secondary public (DMZ) subnet CIDR block"
}

variable "dmz_subnet_3" {
  description = "Tertiary public (DMZ) subnet CIDR block"
}

variable "bastion_ami" {
  description = "AMI for bastion server"
}

variable "nat_ami" {
  default = {
    us-east-1 = "ami-6e9e4b06"
    us-west-1 = "ami-1d2b2958"
    us-west-2 = "ami-8b6912bb"
  }
}
