output "public_ip" {
  description = "displays the public ip"
  value = module.ec2_instance.public_ip
}