resource "aws_instance" "web" {
  ami           = "ami-0e6329e222e662a52"
  instance_type = "t2.micro"
  key_name = "jenkins"


  tags = {
    Name = "HelloWorld"
  }
}