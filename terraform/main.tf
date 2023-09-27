resource "aws_s3_bucket" "example" {
  bucket = "sg_agithubactionsbucket"

  tags = {
    Name        = "mytestbucket"
    Environment = "Dev"
  }
}
