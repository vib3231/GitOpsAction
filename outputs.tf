output "ami" {
  value = aws_instance.Terraform_module_demon.ami 
  
}

output "instance-type" {
    value = aws_instance.Terraform_module_demon.instance_type
  
}

output "private-ip" {

value = aws_instance.Terraform_module_demon.private_ip
  
}