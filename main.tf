resource "oci_data_safe_masking_policies_apply_difference_to_masking_columns" "data_safe_masking_policies_apply_difference_to_masking_columns" {
  for_each = var.data_safe_masking_policies_apply_difference_to_masking_columns

  masking_policy_id                = each.value.masking_policy_id
  sdm_masking_policy_difference_id = each.value.sdm_masking_policy_difference_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

