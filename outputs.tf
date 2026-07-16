output "oracle_resource_anchors_id" {
  description = "Map of id values across all oracle_resource_anchors, keyed the same as var.oracle_resource_anchors"
  value       = { for k, v in azurerm_oracle_resource_anchor.oracle_resource_anchors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_resource_anchors_linked_compartment_id" {
  description = "Map of linked_compartment_id values across all oracle_resource_anchors, keyed the same as var.oracle_resource_anchors"
  value       = { for k, v in azurerm_oracle_resource_anchor.oracle_resource_anchors : k => v.linked_compartment_id if v.linked_compartment_id != null && length(v.linked_compartment_id) > 0 }
}
output "oracle_resource_anchors_location" {
  description = "Map of location values across all oracle_resource_anchors, keyed the same as var.oracle_resource_anchors"
  value       = { for k, v in azurerm_oracle_resource_anchor.oracle_resource_anchors : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_resource_anchors_name" {
  description = "Map of name values across all oracle_resource_anchors, keyed the same as var.oracle_resource_anchors"
  value       = { for k, v in azurerm_oracle_resource_anchor.oracle_resource_anchors : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oracle_resource_anchors_resource_group_name" {
  description = "Map of resource_group_name values across all oracle_resource_anchors, keyed the same as var.oracle_resource_anchors"
  value       = { for k, v in azurerm_oracle_resource_anchor.oracle_resource_anchors : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "oracle_resource_anchors_tags" {
  description = "Map of tags values across all oracle_resource_anchors, keyed the same as var.oracle_resource_anchors"
  value       = { for k, v in azurerm_oracle_resource_anchor.oracle_resource_anchors : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

