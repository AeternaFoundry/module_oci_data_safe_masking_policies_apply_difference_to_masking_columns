variable "data_safe_masking_policies_apply_difference_to_masking_columns" {
  description = <<EOT
Map of data_safe_masking_policies_apply_difference_to_masking_columns, attributes below
Required:
    - masking_policy_id
    - sdm_masking_policy_difference_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    masking_policy_id                = string
    sdm_masking_policy_difference_id = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

