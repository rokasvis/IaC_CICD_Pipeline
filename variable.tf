# In this folder we will create variable to use in main.tf
# variable.tf

# Variable for name of our 
variable "name" {
    default = "eng99_rokas_app_instance"
}

# Variable for ami ID

variable "app_ami_id" {
    default = "ami-07d8796a2b0f8d29c"
}

# Variable for VPC id

variable "vpc_id" {
    default = "eng99_rokas_terraform_vpc"
}

variable "aws_public_subnet" {
    default = "eng99_rokas_terraform_public_sn"
}

variable "aws_key_name" {
    default = "eng99"
}

variable "cidr_block" {
    default = "10.0.0.0/16"
}

variable "istance_type" {
    default = "t2.micro"
}