resource "aws_s3_bucket" "example" {
  bucket = "omar-continuous-integration-17-jun-2023"
  tags = {
    Environment = "Dev"
  }
}
