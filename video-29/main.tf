resource "aws_instance" "web-2" {
  ami           = "ami-0900588ae829985de"
  instance_type = "t2.nano"
  count = "5"

  tags = {
    Name = var.name[count.index]
  }

}
