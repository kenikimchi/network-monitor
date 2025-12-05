#Terraform state table
resource "aws_dynamodb_table" "tfstate-table" {
  name = "TFState"
  billing_mode = "PAY_PER_REQUEST"
  hash_key = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }

  server_side_encryption {
    enabled = true
  }
}