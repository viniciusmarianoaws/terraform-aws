# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "ura_24_7"
resource "aws_dynamodb_table" "tabela_ura_24_7" {
  billing_mode                = "PAY_PER_REQUEST"
  deletion_protection_enabled = false
  hash_key                    = "password"
  name                        = "ura_24_7"
  range_key                   = null
  read_capacity               = 0
  restore_date_time           = null
  restore_source_name         = null
  restore_to_latest_time      = null
  stream_enabled              = false
  stream_view_type            = null
  table_class                 = "STANDARD"
  tags                        = {}
  tags_all                    = {}
  write_capacity              = 0
  attribute {
    name = "password"
    type = "S"
  }
  point_in_time_recovery {
    enabled = false
  }
  ttl {
    attribute_name = ""
    enabled        = false
  }
}
