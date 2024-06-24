variable "pihole_url" {
  description = "URL for PiHole"
  type = string
}

variable "pihole_api_token" {
  description = "PiHole API token"
  type = string
}

variable "dns_records" {
  description = "Map of local DNS records to IP addresses"
  type = map(string)
}
