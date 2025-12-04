resource "aws_s3_bucket" "tfstate_bucket" {
  bucket = "kknetworkmonitortfstate"
}

resource "aws_s3_bucket_versioning" "tfstate_versioning" {
  bucket = aws_s3_bucket.tfstate_bucket.id

  versioning_configuration {
    status = "Enabled"
  }
}