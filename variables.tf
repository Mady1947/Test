variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "instance_type" {}
variable "region" {
   default = "ap-south-1"
}
variable "vm_names" {
  type        = list(string)
  default     = ["node1","node2","node3"]
}
