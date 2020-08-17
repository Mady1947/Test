provider "aws" {
  region     = var.region
  access_key = var.accesskey
  secret_key = var.secretkey
}
resource "aws_instance" "Test" {
  count = length(var.vm_names)
  ami           = var.ami
  instance_type = var.instancetype
  tags = {
      Name = var.vm_names[count.index]
    createdby = "Madhav"
    }
}
