resource "aws_instance" "server1"{
    ami = var.AMI_id
    instance_type = var.inc_type[0]
    subnet_id = var.subnet_id
    key_name = "mykey"

    tags = {
        Name = "labserver1"
    }
}