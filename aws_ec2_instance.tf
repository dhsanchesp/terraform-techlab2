resource "aws_instance" "dsanches_terraform_techlab2" {
    ami = "ami-01aab85a5e4a5a0fe"
    instance_type = "t2.micro"
    tags = {
      "Name" = "dsanches_terraform_techlab2"
    }
}
