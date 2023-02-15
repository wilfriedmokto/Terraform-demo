
resource "aws_instance" "terraform-demo" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.keypair
    tags = {
        Name = "Jenkins"
        env = "DevOps"
    }

}
