terraform {
  backend "s3" {
    bucket = "createdforstatelock-bucket"
    key    = "Dev/Finance/terraform"
    region = "us-east-2"
    dynamodb_table = "mydynamodb"
  }
}
