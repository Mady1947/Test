provider "aws" {
  region     = var.region
  access_key = var.accesskey
  secret_key = var.secretkey
}
resource "aws_instance" "Test" {
  for_each = toset(var_names)
  ami           = var.ami
  instance_type = var.instancetype
  tags = {
      Name = each.value
    createdby = "Madhav"
    }
}
