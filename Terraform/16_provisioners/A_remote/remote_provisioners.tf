
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

#   key_name      = "your-key-name"
  
#   vpc_security_group_ids = ["sg-xxxxxxx"]

#   connection {
#     type        = "ssh"
#     user        = "ec2-user"
#     private_key = file("./path/to/your/key.pem")
#     host        = self.public_ip
#   }

#   provisioner "remote-exec" {
#     inline = [
#       "sudo yum update -y",
#       "sudo yum install httpd -y",
#       "sudo systemctl start httpd",
#       "sudo systemctl enable httpd"
#     ]
#   }
# }



