#   ***********************************************************
#           Add Resource to create ec2 instance
#   ***********************************************************

resource "aws_instance" "Terraform_module_demon" {
    ami = var.ami_id
    instance_type = var.instance_type
  tags = {
    Name="Terrafom instance "
  }
}
