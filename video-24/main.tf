resource "aws_instance" "web-2" {
  ami           = "ami-0900588ae829985de"
  instance_type = "t2.nano"

  tags = {
    Name = "practice-instance"
  }

}

resource "aws_eip" "lb" {
  instance = aws_instance.web-2.id
  domain   = "vpc"
}


resource "aws_eip_association" "eip_assoc" {
  instance_id   = aws_instance.web-2.id
  allocation_id = aws_eip.lb.id
}
