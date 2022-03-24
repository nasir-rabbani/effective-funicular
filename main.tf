resource "aws_s3_bucket" "harshit-bucket" {
  bucket = "harshit-bucket"

  tags = {
    Name = "harshit-bucket1"
  }
}