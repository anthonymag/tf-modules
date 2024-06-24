resource "pihole_dns_record" "dns_record" {
  for_each = var.dns_records
  domain = each.key
  ip     = each.value
}
