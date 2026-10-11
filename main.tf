resource "google_secure_source_manager_branch_rule" "secure_source_manager_branch_rules" {
  for_each = var.secure_source_manager_branch_rules

  branch_rule_id            = each.value.branch_rule_id
  include_pattern           = each.value.include_pattern
  location                  = each.value.location
  repository_id             = each.value.repository_id
  allow_stale_reviews       = each.value.allow_stale_reviews
  deletion_policy           = each.value.deletion_policy
  disabled                  = each.value.disabled
  minimum_approvals_count   = each.value.minimum_approvals_count
  minimum_reviews_count     = each.value.minimum_reviews_count
  project                   = each.value.project
  require_comments_resolved = each.value.require_comments_resolved
  require_linear_history    = each.value.require_linear_history
  require_pull_request      = each.value.require_pull_request

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

