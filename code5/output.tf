output "pub_ip" {
    value = aws_lightsail_instance.custom.public_ip_address
}

output "priv_ip" {
    value = aws_lightsail_instance.custom.private_ip_address
}