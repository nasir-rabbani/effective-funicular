resource "aws_s3_bucket_policy" "harshit_bucket_policy" {
  bucket = aws_s3_bucket.harshit-bucket.id

  policy = "{\"Statement\":[{\"Action\":\"es:*\",\"Effect\":\"Allow\",\"Principal\":\"*\",\"Resource\":\"arn:aws:es:ca-central-1:641885301384:domain/ptshggaed1/*\"}],\"Version\":\"2012-10-17\"}"
}
