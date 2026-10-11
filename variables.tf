variable "netblock_ip_ranges_lookup" {
  description = <<EOT
Map of netblock_ip_ranges_lookup, attributes below
Optional:
    - range_type
EOT

  type = map(object({
    range_type = optional(string)
  }))
}

