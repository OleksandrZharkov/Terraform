
resource "aws_s3_bucket" "my-aws-bucket-lesson7" {
  bucket = "my-aws-bucket-lesson7"
  acl    = "private"
  
  versioning {
    enabled = false
  }

  tags = {
    Name        = "My bucket"
    Environment = "Test"
  }
}

