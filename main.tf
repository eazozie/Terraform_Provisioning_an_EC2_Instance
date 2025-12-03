# deploying an ubuntu EC2 instance
resource "aws_instance" "Terraform_webserver" {

    #Arguments
    ami = "ami-0ecb62995f68bb549"
    instance_type = "t3.micro"

}