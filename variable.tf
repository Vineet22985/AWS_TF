variable "AMI_id" {
  type = string
  default = "ami-08cf404b0ee5b4caa"
}

variable "inc_type" {
  type    = list(string)
  default = ["t2.micro", "t3.micro"]
}