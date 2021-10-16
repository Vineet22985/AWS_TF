resource "aws_instance" "server1"{
    ami = var.AMI_id
    instance_type = var.inc_type[0]
    #subnet_id = "subnet-0913e94cf69f00ef9"
    tags = {
        Name = "labserver1"
    }
}