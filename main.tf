provider "aws" {
  region     = var.region
  access_key = var.accesskey
  secret_key = var.secretkey
}
resource "aws_instance" "web" {
ami = "ami-03dbf9550d4620230"
instance_type = var.instance_type
  tags = {
      Name = each.value
    createdby = "Madhav"
    }
}
