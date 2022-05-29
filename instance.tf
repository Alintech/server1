resource "aws_instance" "httpdserver-ec2-machine" {
  ami           = var.Ami
  instance_type = var.instance_type
  count         = var.instance_count

  tags     = var.generic_tags
  key_name = var.key

  security_groups = ["httpdserver-security-group"]

}

