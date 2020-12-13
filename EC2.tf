
resource "aws_instance" "kmaster" {
  ami           = var.AMIS[var.REGION]
  instance_type = "t2.medium"
  key_name      = "k8s"
  tags = {
    name = "kmaster"
  }
}
resource "aws_instance" "kworker1" {
  ami           = var.AMIS[var.REGION]
  instance_type = "t2.micro"
  key_name      = "k8s"
  tags = {
    name = "worker1"
  }
}
resource "aws_instance" "kworker2" {
  ami           = var.AMIS[var.REGION]
  instance_type = "t2.micro"
  key_name      = "k8s"
  tags = {
    name = "worker2"
  }
}