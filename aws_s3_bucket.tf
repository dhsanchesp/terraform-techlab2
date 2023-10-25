resource "aws_s3_bucket" "test-bucket" {
  bucket = "267a18cf-29c8-4722-99c7-9b578fbf9d80-bucket"
  
  tags = {
    Name        = "My Bucket"
    Environment = "Dev"
    Managedby   = "terraform-usr"
  } 
}