output "ec2_public_ip" {
  value = aws_instance.sandbox8-server.public_ip
}
