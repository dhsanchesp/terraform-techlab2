resource "aws_dynamodb_table" "dsanches_origem_techlab2" {
  name           = "dsanches_origem_techlab2"
  billing_mode   = "PROVISIONED"
  read_capacity  = 10
  write_capacity = 10
  hash_key       = "id"

  attribute {
    name = "id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "dsanches_destino_techlab2" {
  name           = "dsanches_destino_techlab2"
  billing_mode   = "PROVISIONED"
  read_capacity  = 10
  write_capacity = 10
  hash_key       = "id"

  attribute {
    name = "id"
    type = "S"
  }
}
