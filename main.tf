resource "aws_s3_bucket" "harshit-bucket" {
  bucket = "harshit-bucket"
  acl    = "private"

  tags = {
    Name = "harshit-bucket1"
  }
}