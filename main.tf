data "aws_api_gateway_authorizers" "api_gateway_authorizers_lookup" {
  for_each = var.api_gateway_authorizers_lookup

  rest_api_id = each.value.rest_api_id
  region      = each.value.region
}

