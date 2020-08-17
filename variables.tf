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
variable "vm_names" {
  type        = list(string)
  default     = ["node1","node2","node3"]
}
