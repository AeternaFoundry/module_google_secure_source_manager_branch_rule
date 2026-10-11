output "secure_source_manager_branch_rules_id" {
  description = "Map of id values across all secure_source_manager_branch_rules, keyed the same as var.secure_source_manager_branch_rules except keys with no id are omitted"
  value       = { for k, v in google_secure_source_manager_branch_rule.secure_source_manager_branch_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secure_source_manager_branch_rules_allow_stale_reviews" {
  description = "Map of allow_stale_reviews values across all secure_source_manager_branch_rules, keyed the same as var.secure_source_manager_branch_rules except keys with no allow_stale_reviews are omitted"
  value       = { for k, v in google_secure_source_manager_branch_rule.secure_source_manager_branch_rules : k => v.allow_stale_reviews if v.allow_stale_reviews != null }
}
output "secure_source_manager_branch_rules_branch_rule_id" {
  description = "Map of branch_rule_id values across all secure_source_manager_branch_rules, keyed the same as var.secure_source_manager_branch_rules except keys with no branch_rule_id are omitted"
  value       = { for k, v in google_secure_source_manager_branch_rule.secure_source_manager_branch_rules : k => v.branch_rule_id if v.branch_rule_id != null && length(v.branch_rule_id) > 0 }
}
output "secure_source_manager_branch_rules_create_time" {
  description = "Map of create_time values across all secure_source_manager_branch_rules, keyed the same as var.secure_source_manager_branch_rules except keys with no create_time are omitted"
  value       = { for k, v in google_secure_source_manager_branch_rule.secure_source_manager_branch_rules : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "secure_source_manager_branch_rules_deletion_policy" {
  description = "Map of deletion_policy values across all secure_source_manager_branch_rules, keyed the same as var.secure_source_manager_branch_rules except keys with no deletion_policy are omitted"
  value       = { for k, v in google_secure_source_manager_branch_rule.secure_source_manager_branch_rules : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "secure_source_manager_branch_rules_disabled" {
  description = "Map of disabled values across all secure_source_manager_branch_rules, keyed the same as var.secure_source_manager_branch_rules except keys with no disabled are omitted"
  value       = { for k, v in google_secure_source_manager_branch_rule.secure_source_manager_branch_rules : k => v.disabled if v.disabled != null }
}
output "secure_source_manager_branch_rules_include_pattern" {
  description = "Map of include_pattern values across all secure_source_manager_branch_rules, keyed the same as var.secure_source_manager_branch_rules except keys with no include_pattern are omitted"
  value       = { for k, v in google_secure_source_manager_branch_rule.secure_source_manager_branch_rules : k => v.include_pattern if v.include_pattern != null && length(v.include_pattern) > 0 }
}
output "secure_source_manager_branch_rules_location" {
  description = "Map of location values across all secure_source_manager_branch_rules, keyed the same as var.secure_source_manager_branch_rules except keys with no location are omitted"
  value       = { for k, v in google_secure_source_manager_branch_rule.secure_source_manager_branch_rules : k => v.location if v.location != null && length(v.location) > 0 }
}
output "secure_source_manager_branch_rules_minimum_approvals_count" {
  description = "Map of minimum_approvals_count values across all secure_source_manager_branch_rules, keyed the same as var.secure_source_manager_branch_rules except keys with no minimum_approvals_count are omitted"
  value       = { for k, v in google_secure_source_manager_branch_rule.secure_source_manager_branch_rules : k => v.minimum_approvals_count if v.minimum_approvals_count != null }
}
output "secure_source_manager_branch_rules_minimum_reviews_count" {
  description = "Map of minimum_reviews_count values across all secure_source_manager_branch_rules, keyed the same as var.secure_source_manager_branch_rules except keys with no minimum_reviews_count are omitted"
  value       = { for k, v in google_secure_source_manager_branch_rule.secure_source_manager_branch_rules : k => v.minimum_reviews_count if v.minimum_reviews_count != null }
}
output "secure_source_manager_branch_rules_name" {
  description = "Map of name values across all secure_source_manager_branch_rules, keyed the same as var.secure_source_manager_branch_rules except keys with no name are omitted"
  value       = { for k, v in google_secure_source_manager_branch_rule.secure_source_manager_branch_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "secure_source_manager_branch_rules_project" {
  description = "Map of project values across all secure_source_manager_branch_rules, keyed the same as var.secure_source_manager_branch_rules except keys with no project are omitted"
  value       = { for k, v in google_secure_source_manager_branch_rule.secure_source_manager_branch_rules : k => v.project if v.project != null && length(v.project) > 0 }
}
output "secure_source_manager_branch_rules_repository_id" {
  description = "Map of repository_id values across all secure_source_manager_branch_rules, keyed the same as var.secure_source_manager_branch_rules except keys with no repository_id are omitted"
  value       = { for k, v in google_secure_source_manager_branch_rule.secure_source_manager_branch_rules : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "secure_source_manager_branch_rules_require_comments_resolved" {
  description = "Map of require_comments_resolved values across all secure_source_manager_branch_rules, keyed the same as var.secure_source_manager_branch_rules except keys with no require_comments_resolved are omitted"
  value       = { for k, v in google_secure_source_manager_branch_rule.secure_source_manager_branch_rules : k => v.require_comments_resolved if v.require_comments_resolved != null }
}
output "secure_source_manager_branch_rules_require_linear_history" {
  description = "Map of require_linear_history values across all secure_source_manager_branch_rules, keyed the same as var.secure_source_manager_branch_rules except keys with no require_linear_history are omitted"
  value       = { for k, v in google_secure_source_manager_branch_rule.secure_source_manager_branch_rules : k => v.require_linear_history if v.require_linear_history != null }
}
output "secure_source_manager_branch_rules_require_pull_request" {
  description = "Map of require_pull_request values across all secure_source_manager_branch_rules, keyed the same as var.secure_source_manager_branch_rules except keys with no require_pull_request are omitted"
  value       = { for k, v in google_secure_source_manager_branch_rule.secure_source_manager_branch_rules : k => v.require_pull_request if v.require_pull_request != null }
}
output "secure_source_manager_branch_rules_uid" {
  description = "Map of uid values across all secure_source_manager_branch_rules, keyed the same as var.secure_source_manager_branch_rules except keys with no uid are omitted"
  value       = { for k, v in google_secure_source_manager_branch_rule.secure_source_manager_branch_rules : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "secure_source_manager_branch_rules_update_time" {
  description = "Map of update_time values across all secure_source_manager_branch_rules, keyed the same as var.secure_source_manager_branch_rules except keys with no update_time are omitted"
  value       = { for k, v in google_secure_source_manager_branch_rule.secure_source_manager_branch_rules : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

