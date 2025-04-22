resource "aws_instance" "terraformInstance" {
     ami = var.AIM
    instance_type = var.type
     tags = {
       Name="tarraform Instance"
     }
}
