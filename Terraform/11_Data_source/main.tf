# # Below is the provider which helps in connecting with AWS Account
# provider "aws" {
#   region     = "sa-east-1"
# }

# # Below is the Data Sources Block
# data "aws_ami" "app_ami" {
#   most_recent = true
#   owners = ["amazon"]

#   filter {
#     name   = "name"
#     values = ["amzn2-ami-kernel*"]
#   }
# }

# output "test" {
#  value = data.aws_ami.app_ami
# }

# # advantageous
# resource "aws_instance" "instance-1" {
#     ami = data.aws_ami.app_ami.id
#    instance_type = "t2.micro"
# }








