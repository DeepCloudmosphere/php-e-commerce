variable "ami-id" {
  type = string
}

variable "iam-instance-profile" {
  default = ""
  type = string
}

variable "instance-type" {
  type = string
  default = "t2.medium"
}

variable "name" {
  type = string
}

variable "key-pair" {
  type = string
}

variable "network-interface-id" {
  type = string
}

variable "device-index" {
  type = number
}
