resource "aws_instance" "test" {
  ami           = "ami-03265a0778a880afb"
  instance_type = "t3.micro"

  tags = {
    Name = "Hello"
  }
}