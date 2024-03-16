data "aws_caller_identity" "current" {}

data "aws_s3_bucket" "amazonbedrockteste" {
  bucket = "amazonbedrockdarede"
}

data "aws_dynamodb_table" "tableName" {
  name = "teste"
}
