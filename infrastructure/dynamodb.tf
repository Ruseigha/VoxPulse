resource "aws_dynamodb_table" "polls" {
  name = "${var.project_name}-polls"
  billing_mode = "PAY_PER_REQUEST"
  hash_key = "PK"
  range_key = "SK"

  attribute {
    name = "PK"
    type = "S"
  }

  attribute {
    name = "SK"
    type = "S"
  }

  tags = {
    Project = var.project_name
  }
}