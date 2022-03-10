resource "aws_dynamodb_table" "mydynamodb" {

  name    = "mydynamodb"
 read_capacity  = 1
 write_capacity = 1
  hash_key = "LockID"
  attribute {
    name = "LockID"
    type = "S"
  }



}
