resource "aws_instance" "aws_vm" {
 ami           = var.ami 
 instance_type = var.instance_type

 tags = {
   Name = var.name_tag,
 }
}

