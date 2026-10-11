output "netblock_ip_ranges_lookup_id" {
  description = "Map of id values across all netblock_ip_ranges_lookup, keyed the same as var.netblock_ip_ranges_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_netblock_ip_ranges.netblock_ip_ranges_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "netblock_ip_ranges_lookup_cidr_blocks" {
  description = "Map of cidr_blocks values across all netblock_ip_ranges_lookup, keyed the same as var.netblock_ip_ranges_lookup except keys with no cidr_blocks are omitted"
  value       = { for k, v in data.google_netblock_ip_ranges.netblock_ip_ranges_lookup : k => v.cidr_blocks if v.cidr_blocks != null && length(v.cidr_blocks) > 0 }
}
output "netblock_ip_ranges_lookup_cidr_blocks_ipv4" {
  description = "Map of cidr_blocks_ipv4 values across all netblock_ip_ranges_lookup, keyed the same as var.netblock_ip_ranges_lookup except keys with no cidr_blocks_ipv4 are omitted"
  value       = { for k, v in data.google_netblock_ip_ranges.netblock_ip_ranges_lookup : k => v.cidr_blocks_ipv4 if v.cidr_blocks_ipv4 != null && length(v.cidr_blocks_ipv4) > 0 }
}
output "netblock_ip_ranges_lookup_cidr_blocks_ipv6" {
  description = "Map of cidr_blocks_ipv6 values across all netblock_ip_ranges_lookup, keyed the same as var.netblock_ip_ranges_lookup except keys with no cidr_blocks_ipv6 are omitted"
  value       = { for k, v in data.google_netblock_ip_ranges.netblock_ip_ranges_lookup : k => v.cidr_blocks_ipv6 if v.cidr_blocks_ipv6 != null && length(v.cidr_blocks_ipv6) > 0 }
}
output "netblock_ip_ranges_lookup_range_type" {
  description = "Map of range_type values across all netblock_ip_ranges_lookup, keyed the same as var.netblock_ip_ranges_lookup except keys with no range_type are omitted"
  value       = { for k, v in data.google_netblock_ip_ranges.netblock_ip_ranges_lookup : k => v.range_type if v.range_type != null && length(v.range_type) > 0 }
}

