variable "lb_listener_lookup" {
  description = <<EOT
Map of lb_listener_lookup, attributes below
Optional:
    - arn
    - load_balancer_arn
    - port
    - region
    - tags
EOT

  type = map(object({
    arn               = optional(string)
    load_balancer_arn = optional(string)
    port              = optional(number)
    region            = optional(string)
    tags              = optional(map(string))
  }))
}

