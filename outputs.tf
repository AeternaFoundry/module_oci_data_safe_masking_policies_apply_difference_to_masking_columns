output "data_safe_masking_policies_apply_difference_to_masking_columns_id" {
  description = "Map of id values across all data_safe_masking_policies_apply_difference_to_masking_columns, keyed the same as var.data_safe_masking_policies_apply_difference_to_masking_columns except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_masking_policies_apply_difference_to_masking_columns.data_safe_masking_policies_apply_difference_to_masking_columns : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_masking_policies_apply_difference_to_masking_columns_masking_policy_id" {
  description = "Map of masking_policy_id values across all data_safe_masking_policies_apply_difference_to_masking_columns, keyed the same as var.data_safe_masking_policies_apply_difference_to_masking_columns except keys with no masking_policy_id are omitted"
  value       = { for k, v in oci_data_safe_masking_policies_apply_difference_to_masking_columns.data_safe_masking_policies_apply_difference_to_masking_columns : k => v.masking_policy_id if v.masking_policy_id != null && length(v.masking_policy_id) > 0 }
}
output "data_safe_masking_policies_apply_difference_to_masking_columns_sdm_masking_policy_difference_id" {
  description = "Map of sdm_masking_policy_difference_id values across all data_safe_masking_policies_apply_difference_to_masking_columns, keyed the same as var.data_safe_masking_policies_apply_difference_to_masking_columns except keys with no sdm_masking_policy_difference_id are omitted"
  value       = { for k, v in oci_data_safe_masking_policies_apply_difference_to_masking_columns.data_safe_masking_policies_apply_difference_to_masking_columns : k => v.sdm_masking_policy_difference_id if v.sdm_masking_policy_difference_id != null && length(v.sdm_masking_policy_difference_id) > 0 }
}

