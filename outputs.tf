output "api_gateway_authorizers_lookup_id" {
  description = "Map of id values across all api_gateway_authorizers_lookup, keyed the same as var.api_gateway_authorizers_lookup"
  value       = { for k, v in data.aws_api_gateway_authorizers.api_gateway_authorizers_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_authorizers_lookup_ids" {
  description = "Map of ids values across all api_gateway_authorizers_lookup, keyed the same as var.api_gateway_authorizers_lookup"
  value       = { for k, v in data.aws_api_gateway_authorizers.api_gateway_authorizers_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}
output "api_gateway_authorizers_lookup_region" {
  description = "Map of region values across all api_gateway_authorizers_lookup, keyed the same as var.api_gateway_authorizers_lookup"
  value       = { for k, v in data.aws_api_gateway_authorizers.api_gateway_authorizers_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_authorizers_lookup_rest_api_id" {
  description = "Map of rest_api_id values across all api_gateway_authorizers_lookup, keyed the same as var.api_gateway_authorizers_lookup"
  value       = { for k, v in data.aws_api_gateway_authorizers.api_gateway_authorizers_lookup : k => v.rest_api_id if v.rest_api_id != null && length(v.rest_api_id) > 0 }
}

