resource "random_string" "sufijo" {
  count   = 90
  length  = 4
  special = false
  upper   = false
  numeric = false
}

