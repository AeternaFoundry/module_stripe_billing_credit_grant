variable "billing_credit_grants" {
  description = <<EOT
Map of billing_credit_grants, attributes below
Required:
    - amount
    - applicability_config
Optional:
    - category
    - customer
    - customer_account
    - effective_at
    - expires_at
    - metadata
    - name
    - priority
EOT

  type = map(object({
    amount = object({
      monetary = optional(object({
        currency = string
        value    = number
      }))
      type = string
    })
    applicability_config = object({
      scope = object({
        price_type = optional(string)
        prices = optional(list(object({
        })))
      })
    })
    category         = optional(string)
    customer         = optional(string)
    customer_account = optional(string)
    effective_at     = optional(number)
    expires_at       = optional(number)
    metadata         = optional(map(string))
    name             = optional(string)
    priority         = optional(number)
  }))
}

