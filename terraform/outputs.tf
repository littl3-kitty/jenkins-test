output "instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.web.id
}

output "public_ip" {
  description = "EC2 public IP address"
  value       = aws_eip.web.public_ip
}

output "website_url" {
  description = "Website URL"
  value       = "http://${aws_eip.web.public_ip}"
}

output "ssh_command" {
  description = "SSH connection command"
  value       = "ssh -i ~/.ssh/your-key ubuntu@${aws_eip.web.public_ip}"
}

output "security_group_id" {
  description = "Security group ID"
  value       = aws_security_group.web.id
}
