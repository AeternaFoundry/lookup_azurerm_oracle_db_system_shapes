output "oracle_db_system_shapes_lookup_id" {
  description = "Map of id values across all oracle_db_system_shapes_lookup, keyed the same as var.oracle_db_system_shapes_lookup"
  value       = { for k, v in data.azurerm_oracle_db_system_shapes.oracle_db_system_shapes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_db_system_shapes_lookup_db_system_shapes" {
  description = "Map of db_system_shapes values across all oracle_db_system_shapes_lookup, keyed the same as var.oracle_db_system_shapes_lookup"
  value       = { for k, v in data.azurerm_oracle_db_system_shapes.oracle_db_system_shapes_lookup : k => v.db_system_shapes if v.db_system_shapes != null && length(v.db_system_shapes) > 0 }
}
output "oracle_db_system_shapes_lookup_location" {
  description = "Map of location values across all oracle_db_system_shapes_lookup, keyed the same as var.oracle_db_system_shapes_lookup"
  value       = { for k, v in data.azurerm_oracle_db_system_shapes.oracle_db_system_shapes_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_db_system_shapes_lookup_zone" {
  description = "Map of zone values across all oracle_db_system_shapes_lookup, keyed the same as var.oracle_db_system_shapes_lookup"
  value       = { for k, v in data.azurerm_oracle_db_system_shapes.oracle_db_system_shapes_lookup : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

