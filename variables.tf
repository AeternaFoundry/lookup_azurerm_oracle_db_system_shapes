variable "oracle_db_system_shapes_lookup" {
  description = <<EOT
Map of oracle_db_system_shapes_lookup, attributes below
Required:
    - location
Optional:
    - zone
EOT

  type = map(object({
    location = string
    zone     = optional(string)
  }))
}

