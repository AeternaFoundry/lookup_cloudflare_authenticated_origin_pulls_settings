variable "authenticated_origin_pulls_settings_lookup" {
  description = <<EOT
Map of authenticated_origin_pulls_settings_lookup, attributes below
Optional:
    - zone_id
EOT

  type = map(object({
    zone_id = optional(string)
  }))
}

