resource "aws_s3_bucket" "example" {
  bucket = "sgagithubactionsbucket1"

  tags = {
    Name        = "mytestbucket1"
    Environment = "Dev"
  }
}
