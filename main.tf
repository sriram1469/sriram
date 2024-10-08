resource "aws_instance" "web" {
  ami           = "ami-0ebfd941bbafe70c6"
  instance_type = "t2.micro"
 

  tags = {
    Name = "sriram"
    module ="x"
  }
}
