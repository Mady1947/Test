provider "aws" {
access_key = var.AWS_ACCESS_KEY
secret_key = var.AWS_SECRET_KEY
region = var.region
}
resource "aws_instance" "web" {
ami = "ami-03dbf9550d4620230"
instance_type = var.instance_type
  tags = {
      Name = each.value
    createdby = "Madhav"
    }
}
