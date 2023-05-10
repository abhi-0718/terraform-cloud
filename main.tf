resource "aws_instance" "terraform-cloud-demo-server" {
  ami =var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id

  tags = {
    name = "terraform-cloud-demo-server"
  }
}