variable "secure_source_manager_branch_rules" {
  description = <<EOT
Map of secure_source_manager_branch_rules, attributes below
Required:
    - branch_rule_id
    - include_pattern
    - location
    - repository_id
Optional:
    - allow_stale_reviews
    - deletion_policy
    - disabled
    - minimum_approvals_count
    - minimum_reviews_count
    - project
    - require_comments_resolved
    - require_linear_history
    - require_pull_request
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    branch_rule_id            = string
    include_pattern           = string
    location                  = string
    repository_id             = string
    allow_stale_reviews       = optional(bool)
    deletion_policy           = optional(string)
    disabled                  = optional(bool)
    minimum_approvals_count   = optional(number)
    minimum_reviews_count     = optional(number)
    project                   = optional(string)
    require_comments_resolved = optional(bool)
    require_linear_history    = optional(bool)
    require_pull_request      = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

