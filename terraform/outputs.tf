
output "aws_public_ip" {
  value = aws_instance.jenkins_server.public_ip
}