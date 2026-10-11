output "lb_listener_lookup_id" {
  description = "Map of id values across all lb_listener_lookup, keyed the same as var.lb_listener_lookup"
  value       = { for k, v in data.aws_lb_listener.lb_listener_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lb_listener_lookup_alpn_policy" {
  description = "Map of alpn_policy values across all lb_listener_lookup, keyed the same as var.lb_listener_lookup"
  value       = { for k, v in data.aws_lb_listener.lb_listener_lookup : k => v.alpn_policy if v.alpn_policy != null && length(v.alpn_policy) > 0 }
}
output "lb_listener_lookup_arn" {
  description = "Map of arn values across all lb_listener_lookup, keyed the same as var.lb_listener_lookup"
  value       = { for k, v in data.aws_lb_listener.lb_listener_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "lb_listener_lookup_certificate_arn" {
  description = "Map of certificate_arn values across all lb_listener_lookup, keyed the same as var.lb_listener_lookup"
  value       = { for k, v in data.aws_lb_listener.lb_listener_lookup : k => v.certificate_arn if v.certificate_arn != null && length(v.certificate_arn) > 0 }
}
output "lb_listener_lookup_default_action" {
  description = "Map of default_action values across all lb_listener_lookup, keyed the same as var.lb_listener_lookup"
  value       = { for k, v in data.aws_lb_listener.lb_listener_lookup : k => v.default_action if v.default_action != null && length(v.default_action) > 0 }
}
output "lb_listener_lookup_load_balancer_arn" {
  description = "Map of load_balancer_arn values across all lb_listener_lookup, keyed the same as var.lb_listener_lookup"
  value       = { for k, v in data.aws_lb_listener.lb_listener_lookup : k => v.load_balancer_arn if v.load_balancer_arn != null && length(v.load_balancer_arn) > 0 }
}
output "lb_listener_lookup_mutual_authentication" {
  description = "Map of mutual_authentication values across all lb_listener_lookup, keyed the same as var.lb_listener_lookup"
  value       = { for k, v in data.aws_lb_listener.lb_listener_lookup : k => v.mutual_authentication if v.mutual_authentication != null && length(v.mutual_authentication) > 0 }
}
output "lb_listener_lookup_port" {
  description = "Map of port values across all lb_listener_lookup, keyed the same as var.lb_listener_lookup"
  value       = { for k, v in data.aws_lb_listener.lb_listener_lookup : k => v.port if v.port != null }
}
output "lb_listener_lookup_protocol" {
  description = "Map of protocol values across all lb_listener_lookup, keyed the same as var.lb_listener_lookup"
  value       = { for k, v in data.aws_lb_listener.lb_listener_lookup : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "lb_listener_lookup_region" {
  description = "Map of region values across all lb_listener_lookup, keyed the same as var.lb_listener_lookup"
  value       = { for k, v in data.aws_lb_listener.lb_listener_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lb_listener_lookup_ssl_policy" {
  description = "Map of ssl_policy values across all lb_listener_lookup, keyed the same as var.lb_listener_lookup"
  value       = { for k, v in data.aws_lb_listener.lb_listener_lookup : k => v.ssl_policy if v.ssl_policy != null && length(v.ssl_policy) > 0 }
}
output "lb_listener_lookup_tags" {
  description = "Map of tags values across all lb_listener_lookup, keyed the same as var.lb_listener_lookup"
  value       = { for k, v in data.aws_lb_listener.lb_listener_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

