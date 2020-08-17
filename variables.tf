variable "accessKey" {
  type        = string
  default     = ""
}
variable "secretKey" {
  type        = string
  default     = ""
}
variable "region" {
  type        = string
  default     = ""
}
variable "ami" {
  type        = string
  ami ="ami-03dbf9550d4620230"
}
variable "instancetype" {
  type        = string
  instancetype ="t2.micro"
}
variable "vm_names" {
  type        = list(string)
  default     = ["node1","node2","node3"]
}
