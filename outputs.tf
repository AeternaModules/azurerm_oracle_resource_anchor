output "oracle_resource_anchors" {
  description = "All oracle_resource_anchor resources"
  value       = azurerm_oracle_resource_anchor.oracle_resource_anchors
}
output "oracle_resource_anchors_linked_compartment_id" {
  description = "List of linked_compartment_id values across all oracle_resource_anchors"
  value       = [for k, v in azurerm_oracle_resource_anchor.oracle_resource_anchors : v.linked_compartment_id]
}
output "oracle_resource_anchors_location" {
  description = "List of location values across all oracle_resource_anchors"
  value       = [for k, v in azurerm_oracle_resource_anchor.oracle_resource_anchors : v.location]
}
output "oracle_resource_anchors_name" {
  description = "List of name values across all oracle_resource_anchors"
  value       = [for k, v in azurerm_oracle_resource_anchor.oracle_resource_anchors : v.name]
}
output "oracle_resource_anchors_resource_group_name" {
  description = "List of resource_group_name values across all oracle_resource_anchors"
  value       = [for k, v in azurerm_oracle_resource_anchor.oracle_resource_anchors : v.resource_group_name]
}
output "oracle_resource_anchors_tags" {
  description = "List of tags values across all oracle_resource_anchors"
  value       = [for k, v in azurerm_oracle_resource_anchor.oracle_resource_anchors : v.tags]
}

