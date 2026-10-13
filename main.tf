resource "aws_instance" "first" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  vpc_security_group_ids = ["${aws_security_group.training.id}"]
  user_data = file("./install.sh")
  tags = {
    Name        = "amitsarkar"
  }
}
