
output "httpdserver-ec2-instance-public_ip" {
  value = aws_instance.httpdserver-ec2-machine.*.public_ip
}

output "httpdserver-ec2-instance-private_ips" {
  value = aws_instance.httpdserver-ec2-machine.*.private_ip
}