# output "web_server_ip" {
#   description = "Public IP Address of Web Server on EC2"
#   value       = aws_instance.web_server.public_ip
#   sensitive   = true
# }

output "vpc_id" {
  description = "Output the ID for the primary VPC"
  value       = aws_vpc.vpc.id
}