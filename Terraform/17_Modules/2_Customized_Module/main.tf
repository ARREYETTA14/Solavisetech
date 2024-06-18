## Create VPC

module "my_vpc_module" {
  source = "./modules/vpc_module"
}


resource "aws_instance" "ec2" {
  ami = "" //sa-east-1
  instance_type = "t2.micro"
  subnet_id = module.my_vpc_module.public_subnet_id
  tags = {
    Environment = "Test_Ec2"
  }
}