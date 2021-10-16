variable "AMI_id" {
  type = string
  default = "ami-0bd2beaddfd6419fc"
}

variable "inc_type" {
  type    = list(string)
  default = ["t2.micro", "t3.micro"]
}

variable "vpc_id" {
    type = string
    default = "vpc-cc0fedaa"
}

variable "subnet_id" {
    type = string
    default = "subnet-0913e94cf69f00ef9"
}