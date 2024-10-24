provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "server5" {
  ami = "ami-06b21ccaeff8cd686"
  instance_type = "t2.micro"
  tags = {
    Name = "Server1"

}
}