output "iot_policies_id" {
  description = "Map of id values across all iot_policies, keyed the same as var.iot_policies"
  value       = { for k, v in aws_iot_policy.iot_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iot_policies_arn" {
  description = "Map of arn values across all iot_policies, keyed the same as var.iot_policies"
  value       = { for k, v in aws_iot_policy.iot_policies : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "iot_policies_default_version_id" {
  description = "Map of default_version_id values across all iot_policies, keyed the same as var.iot_policies"
  value       = { for k, v in aws_iot_policy.iot_policies : k => v.default_version_id if v.default_version_id != null && length(v.default_version_id) > 0 }
}
output "iot_policies_name" {
  description = "Map of name values across all iot_policies, keyed the same as var.iot_policies"
  value       = { for k, v in aws_iot_policy.iot_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iot_policies_policy" {
  description = "Map of policy values across all iot_policies, keyed the same as var.iot_policies"
  value       = { for k, v in aws_iot_policy.iot_policies : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "iot_policies_region" {
  description = "Map of region values across all iot_policies, keyed the same as var.iot_policies"
  value       = { for k, v in aws_iot_policy.iot_policies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "iot_policies_tags" {
  description = "Map of tags values across all iot_policies, keyed the same as var.iot_policies"
  value       = { for k, v in aws_iot_policy.iot_policies : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "iot_policies_tags_all" {
  description = "Map of tags_all values across all iot_policies, keyed the same as var.iot_policies"
  value       = { for k, v in aws_iot_policy.iot_policies : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

