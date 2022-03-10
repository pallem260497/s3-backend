resource "aws_vpc" "Main" {                # Creating VPC here
   cidr_block       = "174.0.0.0/20"     # Defining the CIDR block use 10.0.0.0/24 for demo
   instance_tenancy = "default"
 }
