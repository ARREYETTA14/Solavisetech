# Below is the resource block which creates EC2 Instance
resource "aws_instance" "test" {
  ami           = "ami-0aece1b68ac645383"
  instance_type = "t2.micro"
  tags = {
    Name = "yag"
  }
}

