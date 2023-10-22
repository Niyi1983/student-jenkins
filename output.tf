output "ec2_public_ip" {
  value = aws_instance.sandbox4-server.public_ip
}
