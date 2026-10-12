resource "stripe_billing_credit_grant" "billing_credit_grants" {
  for_each = var.billing_credit_grants

  amount               = each.value.amount
  applicability_config = each.value.applicability_config
  category             = each.value.category
  customer             = each.value.customer
  customer_account     = each.value.customer_account
  effective_at         = each.value.effective_at
  expires_at           = each.value.expires_at
  metadata             = each.value.metadata
  name                 = each.value.name
  priority             = each.value.priority
}

