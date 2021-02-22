output "rds_endpoint" {
  description = "The address of the RDS instance"
  value       = aws_db_instance.IaC-db.endpoint
}

output "ec2_endpoint-1" {
  description = "The IP address of the EC2 instance - ubuntu-SERVER-1"
  value       = aws_instance.ubuntu-SERVER-1.public_ip
}

output "ec2_endpoint-2" {
  description = "The IP address of the EC2 instance - ubuntu-SERVER-2"
  value       = aws_instance.ubuntu-SERVER-2.public_ip
}