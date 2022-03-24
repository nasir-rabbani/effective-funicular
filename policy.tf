resource "aws_s3_bucket_policy" "harshit_bucket_policy" {
  bucket = aws_s3_bucket.harshit-bucket.id

  policy = <<POLICY
{
    "Version": "2012-10-17",
    "Id": "Policy1609848560531",
    "Statement": [
        {
            "Sid": "Stmt1609848558282",
            "Effect": "Allow",
            "Principal": "*",
            "Action": "s3:Put*",
            "Resource": "arn:aws:s3:::harshit-bucket/*"
        }
    ]
}
POLICY
}
