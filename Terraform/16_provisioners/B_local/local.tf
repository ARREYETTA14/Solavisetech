
# # Below is the provider which helps in connecting with AWS Account
# provider "aws" {
#   region = ""
#   profile = ""
# }


# # Below is the resource block which creates EC2 Instance
# resource "aws_instance" "test" {
#   ami           = ""
#   instance_type = ""
#   tags = {
#     Name = ""
#   }

#   provisioner "local-exec" {
#     command = "echo ${self.private_ip} >> private_ips.txt"
#   }
# }









