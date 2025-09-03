resource "aws_s3_bucket" "my_bucket" {
  bucket = "${var.env}-devops-app-bucket"
  tags = {
    Name = "${var.env}-devops-app-bucket"
    Environment = var.env
  }
}