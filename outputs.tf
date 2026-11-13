output "billing_credit_grants_id" {
  description = "Map of id values across all billing_credit_grants, keyed the same as var.billing_credit_grants"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.id }
}
output "billing_credit_grants_amount" {
  description = "Map of amount values across all billing_credit_grants, keyed the same as var.billing_credit_grants"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.amount }
}
output "billing_credit_grants_applicability_config" {
  description = "Map of applicability_config values across all billing_credit_grants, keyed the same as var.billing_credit_grants"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.applicability_config }
}
output "billing_credit_grants_category" {
  description = "Map of category values across all billing_credit_grants, keyed the same as var.billing_credit_grants"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.category }
}
output "billing_credit_grants_created" {
  description = "Map of created values across all billing_credit_grants, keyed the same as var.billing_credit_grants"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.created }
}
output "billing_credit_grants_customer" {
  description = "Map of customer values across all billing_credit_grants, keyed the same as var.billing_credit_grants"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.customer }
}
output "billing_credit_grants_customer_account" {
  description = "Map of customer_account values across all billing_credit_grants, keyed the same as var.billing_credit_grants"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.customer_account }
}
output "billing_credit_grants_effective_at" {
  description = "Map of effective_at values across all billing_credit_grants, keyed the same as var.billing_credit_grants"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.effective_at }
}
output "billing_credit_grants_expires_at" {
  description = "Map of expires_at values across all billing_credit_grants, keyed the same as var.billing_credit_grants"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.expires_at }
}
output "billing_credit_grants_livemode" {
  description = "Map of livemode values across all billing_credit_grants, keyed the same as var.billing_credit_grants"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.livemode }
}
output "billing_credit_grants_metadata" {
  description = "Map of metadata values across all billing_credit_grants, keyed the same as var.billing_credit_grants"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.metadata }
}
output "billing_credit_grants_name" {
  description = "Map of name values across all billing_credit_grants, keyed the same as var.billing_credit_grants"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.name }
}
output "billing_credit_grants_object" {
  description = "Map of object values across all billing_credit_grants, keyed the same as var.billing_credit_grants"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.object }
}
output "billing_credit_grants_priority" {
  description = "Map of priority values across all billing_credit_grants, keyed the same as var.billing_credit_grants"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.priority }
}
output "billing_credit_grants_test_clock" {
  description = "Map of test_clock values across all billing_credit_grants, keyed the same as var.billing_credit_grants"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.test_clock }
}
output "billing_credit_grants_updated" {
  description = "Map of updated values across all billing_credit_grants, keyed the same as var.billing_credit_grants"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.updated }
}
output "billing_credit_grants_voided_at" {
  description = "Map of voided_at values across all billing_credit_grants, keyed the same as var.billing_credit_grants"
  value       = { for k, v in stripe_billing_credit_grant.billing_credit_grants : k => v.voided_at }
}

