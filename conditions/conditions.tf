resource "aws_instance" "web" {
  ami           = var.ami_id #devops-practice
  instance_type = var.instance_name == "MongoDB" ? "t3.small" : "t2.micro"
}