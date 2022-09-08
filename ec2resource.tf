resource "aws_instance" "myec2" {
  ami = "ami-09e67e426f25cku98jvhfytcgvhe0d7"
  instance_type = "t.micro"
  tags = {
    name = "instance10"
  }
}

