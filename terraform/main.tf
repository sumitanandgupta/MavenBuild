resource "aws_s3_bucket" "example" {
  bucket = "A-GitHubActions-bucket"

  tags = {
    Name        = "mytestbucket"
    Environment = "Dev"
  }
}
