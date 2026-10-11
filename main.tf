data "azurerm_oracle_db_system_shapes" "oracle_db_system_shapes_lookup" {
  for_each = var.oracle_db_system_shapes_lookup

  location = each.value.location
  zone     = each.value.zone
}

