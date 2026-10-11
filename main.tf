data "google_netblock_ip_ranges" "netblock_ip_ranges_lookup" {
  for_each = var.netblock_ip_ranges_lookup

  range_type = each.value.range_type
}

