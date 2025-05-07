 resource "aws_instance" "terraformInstance" {
      ami = var.AIM
     instance_type = var.type
      tags = {
        Name="tarraform Instance"
      }
 }





#resource "aws_s3_bucket" "bucket" {
#  bucket = "terraformbuckets-myproject-dev-20250423"
#  tags = {
 #   Name="bocketForTerraform"
#  }
#}
