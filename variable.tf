variable "myamiId" {
  type        = string
  description = "this is linux image id"
  default     = "ami-07e19c485c7cf2266"

}

variable "instancetype" {

  default = "t2.micro"

}

variable "instanceName" {

  default = "MyEc2"

}

variable "region" {

  default = "us-east-2"
}
