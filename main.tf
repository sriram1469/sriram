resource "aws_instance" "web" {
  ami           = "ami-0ebfd941bbafe70c6"
  instance_type = var.instance_type
  count=3

  tags = {
    Name = var.countname [count.index]
  }
}
