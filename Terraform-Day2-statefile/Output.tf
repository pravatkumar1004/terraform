output "aws_instance_public_ip" {
   value = aws_instance.terraformInstance.public_ip
}

output "aws_instance_subnet" {
   value = aws_instance.terraformInstance.subnet_id
}