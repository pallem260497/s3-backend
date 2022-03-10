resource "aws_instance" "myinstance" {

  ami           = var.myamiId
  instance_type = var.instancetype

  tags = {
    name = var.instanceName

  }
}



