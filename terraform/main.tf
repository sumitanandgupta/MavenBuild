resource "aws_s3_bucket" "example" {
  bucket = "sgagithubactionsbucket"

  tags = {
    Name        = "mytestbucket"
    Environment = "Dev"
  }
}
