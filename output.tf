output "public-ip" {
    value = aws_instance.demo.public_ip
  
}

output "publicdns" {
    value = aws_instance.demo.public_dns
  
}