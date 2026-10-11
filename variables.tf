variable "pubsub_subscription_iam_policies" {
  description = <<EOT
Map of pubsub_subscription_iam_policies, attributes below
Required:
    - policy_data
    - subscription
Optional:
    - project
EOT

  type = map(object({
    policy_data  = string
    subscription = string
    project      = optional(string)
  }))
}

