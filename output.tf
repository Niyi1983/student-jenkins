output "ec2_public_ip" {
  value = aws_instance.mywebTJ-server.public_ip
}
