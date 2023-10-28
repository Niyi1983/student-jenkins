output "ec2_public_ip" {
  value = aws_instance.sandbox9-server.public_ip
}
