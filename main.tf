resource "google_pubsub_subscription_iam_policy" "pubsub_subscription_iam_policies" {
  for_each = var.pubsub_subscription_iam_policies

  policy_data  = each.value.policy_data
  subscription = each.value.subscription
  project      = each.value.project
}

