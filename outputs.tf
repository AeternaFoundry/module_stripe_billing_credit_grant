output "billing_credit_grants_id" {
  description = "Map of id values across all billing_credit_grants, keyed the same as var.billing_credit_grants except keys with no id are omitted"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.id if v.id != null && length(v.id) > 0 }
}
output "billing_credit_grants_amount" {
  description = "Map of amount values across all billing_credit_grants, keyed the same as var.billing_credit_grants except keys with no amount are omitted"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.amount if v.amount != null && length(v.amount) > 0 }
}
output "billing_credit_grants_applicability_config" {
  description = "Map of applicability_config values across all billing_credit_grants, keyed the same as var.billing_credit_grants except keys with no applicability_config are omitted"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.applicability_config if v.applicability_config != null && length(v.applicability_config) > 0 }
}
output "billing_credit_grants_category" {
  description = "Map of category values across all billing_credit_grants, keyed the same as var.billing_credit_grants except keys with no category are omitted"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.category if v.category != null && length(v.category) > 0 }
}
output "billing_credit_grants_created" {
  description = "Map of created values across all billing_credit_grants, keyed the same as var.billing_credit_grants except keys with no created are omitted"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.created if v.created != null }
}
output "billing_credit_grants_customer" {
  description = "Map of customer values across all billing_credit_grants, keyed the same as var.billing_credit_grants except keys with no customer are omitted"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.customer if v.customer != null && length(v.customer) > 0 }
}
output "billing_credit_grants_customer_account" {
  description = "Map of customer_account values across all billing_credit_grants, keyed the same as var.billing_credit_grants except keys with no customer_account are omitted"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.customer_account if v.customer_account != null && length(v.customer_account) > 0 }
}
output "billing_credit_grants_effective_at" {
  description = "Map of effective_at values across all billing_credit_grants, keyed the same as var.billing_credit_grants except keys with no effective_at are omitted"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.effective_at if v.effective_at != null }
}
output "billing_credit_grants_expires_at" {
  description = "Map of expires_at values across all billing_credit_grants, keyed the same as var.billing_credit_grants except keys with no expires_at are omitted"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.expires_at if v.expires_at != null }
}
output "billing_credit_grants_livemode" {
  description = "Map of livemode values across all billing_credit_grants, keyed the same as var.billing_credit_grants except keys with no livemode are omitted"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.livemode if v.livemode != null }
}
output "billing_credit_grants_metadata" {
  description = "Map of metadata values across all billing_credit_grants, keyed the same as var.billing_credit_grants except keys with no metadata are omitted"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "billing_credit_grants_name" {
  description = "Map of name values across all billing_credit_grants, keyed the same as var.billing_credit_grants except keys with no name are omitted"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.name if v.name != null && length(v.name) > 0 }
}
output "billing_credit_grants_object" {
  description = "Map of object values across all billing_credit_grants, keyed the same as var.billing_credit_grants except keys with no object are omitted"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.object if v.object != null && length(v.object) > 0 }
}
output "billing_credit_grants_priority" {
  description = "Map of priority values across all billing_credit_grants, keyed the same as var.billing_credit_grants except keys with no priority are omitted"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.priority if v.priority != null }
}
output "billing_credit_grants_test_clock" {
  description = "Map of test_clock values across all billing_credit_grants, keyed the same as var.billing_credit_grants except keys with no test_clock are omitted"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.test_clock if v.test_clock != null && length(v.test_clock) > 0 }
}
output "billing_credit_grants_updated" {
  description = "Map of updated values across all billing_credit_grants, keyed the same as var.billing_credit_grants except keys with no updated are omitted"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.updated if v.updated != null }
}
output "billing_credit_grants_voided_at" {
  description = "Map of voided_at values across all billing_credit_grants, keyed the same as var.billing_credit_grants except keys with no voided_at are omitted"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.voided_at if v.voided_at != null }
}

