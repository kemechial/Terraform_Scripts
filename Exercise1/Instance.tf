resource "aws_instance" "web" {
  ami                    = data.aws_ami.amiID.id
  instance_type          = "t3.micro"
  key_name               = "test-key"
  vpc_security_group_ids = [aws_security_group.dove-sg.id]
  availability_zone      = "us-east-1b"

  tags = {
    Name    = "dove-web"
    Project = "dove"
  }
}

resource "aws_ec2_instance_state" "web-state" {
  instance_id = aws_instance.web.id
  state       = "running"
}