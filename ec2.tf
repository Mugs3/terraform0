

resource "aws_instance" "demo" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.keypair
    tags = {
      Name = var.name
      env = "dev"


    
}

}
