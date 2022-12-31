output "ip" {
   value = aws_instance.mod_instance.public_ip
   description = "The ip of my instance"
}
