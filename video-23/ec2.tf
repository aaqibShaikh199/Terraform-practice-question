resource "aws_instance" "web-2" {
  ami           = "ami-0900588ae829985de"
  instance_type = "t2.nano"

  tags = {
    Name = "practice-instance"
  }

}

  output "instance_ip_addr" {
    value = aws_instance.web-2.arn
  }
