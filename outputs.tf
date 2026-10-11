output "customer_gateway_lookup_id" {
  description = "Map of id values across all customer_gateway_lookup, keyed the same as var.customer_gateway_lookup"
  value       = { for k, v in data.aws_customer_gateway.customer_gateway_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "customer_gateway_lookup_arn" {
  description = "Map of arn values across all customer_gateway_lookup, keyed the same as var.customer_gateway_lookup"
  value       = { for k, v in data.aws_customer_gateway.customer_gateway_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "customer_gateway_lookup_bgp_asn" {
  description = "Map of bgp_asn values across all customer_gateway_lookup, keyed the same as var.customer_gateway_lookup"
  value       = { for k, v in data.aws_customer_gateway.customer_gateway_lookup : k => v.bgp_asn if v.bgp_asn != null }
}
output "customer_gateway_lookup_bgp_asn_extended" {
  description = "Map of bgp_asn_extended values across all customer_gateway_lookup, keyed the same as var.customer_gateway_lookup"
  value       = { for k, v in data.aws_customer_gateway.customer_gateway_lookup : k => v.bgp_asn_extended if v.bgp_asn_extended != null }
}
output "customer_gateway_lookup_certificate_arn" {
  description = "Map of certificate_arn values across all customer_gateway_lookup, keyed the same as var.customer_gateway_lookup"
  value       = { for k, v in data.aws_customer_gateway.customer_gateway_lookup : k => v.certificate_arn if v.certificate_arn != null && length(v.certificate_arn) > 0 }
}
output "customer_gateway_lookup_device_name" {
  description = "Map of device_name values across all customer_gateway_lookup, keyed the same as var.customer_gateway_lookup"
  value       = { for k, v in data.aws_customer_gateway.customer_gateway_lookup : k => v.device_name if v.device_name != null && length(v.device_name) > 0 }
}
output "customer_gateway_lookup_filter" {
  description = "Map of filter values across all customer_gateway_lookup, keyed the same as var.customer_gateway_lookup"
  value       = { for k, v in data.aws_customer_gateway.customer_gateway_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "customer_gateway_lookup_ip_address" {
  description = "Map of ip_address values across all customer_gateway_lookup, keyed the same as var.customer_gateway_lookup"
  value       = { for k, v in data.aws_customer_gateway.customer_gateway_lookup : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "customer_gateway_lookup_region" {
  description = "Map of region values across all customer_gateway_lookup, keyed the same as var.customer_gateway_lookup"
  value       = { for k, v in data.aws_customer_gateway.customer_gateway_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "customer_gateway_lookup_tags" {
  description = "Map of tags values across all customer_gateway_lookup, keyed the same as var.customer_gateway_lookup"
  value       = { for k, v in data.aws_customer_gateway.customer_gateway_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "customer_gateway_lookup_type" {
  description = "Map of type values across all customer_gateway_lookup, keyed the same as var.customer_gateway_lookup"
  value       = { for k, v in data.aws_customer_gateway.customer_gateway_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

