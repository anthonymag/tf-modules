terraform {
  required_providers {
    pihole = {
      source = "ryanwholey/pihole"
    }
  }
}

provider "pihole" {
  url       = var.pihole_url
  api_token = var.pihole_api_token
}
