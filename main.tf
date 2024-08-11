resource "aws_s3_bucket" "examples321" {
  bucket = "shubham123bucketsd"

  tags = {
    Name        = " this is My buckets"
    Environment = "firstbucket"
  }
}
