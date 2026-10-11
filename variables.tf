variable "api_gateway_authorizers_lookup" {
  description = <<EOT
Map of api_gateway_authorizers_lookup, attributes below
Required:
    - rest_api_id
Optional:
    - region
EOT

  type = map(object({
    rest_api_id = string
    region      = optional(string)
  }))
}

