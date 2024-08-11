resource "aws_s3_bucket" "examples321" {
  bucket = "shubham-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "firstbucket"
  }
}
