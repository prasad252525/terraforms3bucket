resource "aws_instance" "kiran" {
    ami = var.ami_id
    instance_type = var.instance
    tags = {
      "Name" = var.name
    }
  
}