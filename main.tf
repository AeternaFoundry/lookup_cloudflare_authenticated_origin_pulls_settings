data "cloudflare_authenticated_origin_pulls_settings" "authenticated_origin_pulls_settings_lookup" {
  for_each = var.authenticated_origin_pulls_settings_lookup

  zone_id = each.value.zone_id
}

