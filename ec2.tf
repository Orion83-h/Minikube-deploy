resource "aws_instance" "virtual_server" {
  ami               = var.ami_id
  instance_type     = var.instance_type
  security_groups   = [aws_security_group.demo.id]
  subnet_id         = var.subnet_id
  availability_zone = var.aws_az
  key_name          = var.key_name
  depends_on        = [aws_key_pair.deployer]

  tags = {
    Name        = "${var.instance_tag}"
    Environment = "${var.env}"
  }
}


