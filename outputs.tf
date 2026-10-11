output "ocvp_datastore_clusters_id" {
  description = "Map of id values across all ocvp_datastore_clusters, keyed the same as var.ocvp_datastore_clusters except keys with no id are omitted"
  value       = { for k, v in oci_ocvp_datastore_cluster.ocvp_datastore_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ocvp_datastore_clusters_availability_domain" {
  description = "Map of availability_domain values across all ocvp_datastore_clusters, keyed the same as var.ocvp_datastore_clusters except keys with no availability_domain are omitted"
  value       = { for k, v in oci_ocvp_datastore_cluster.ocvp_datastore_clusters : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "ocvp_datastore_clusters_capacity_in_gbs" {
  description = "Map of capacity_in_gbs values across all ocvp_datastore_clusters, keyed the same as var.ocvp_datastore_clusters except keys with no capacity_in_gbs are omitted"
  value       = { for k, v in oci_ocvp_datastore_cluster.ocvp_datastore_clusters : k => v.capacity_in_gbs if v.capacity_in_gbs != null }
}
output "ocvp_datastore_clusters_cluster_id" {
  description = "Map of cluster_id values across all ocvp_datastore_clusters, keyed the same as var.ocvp_datastore_clusters except keys with no cluster_id are omitted"
  value       = { for k, v in oci_ocvp_datastore_cluster.ocvp_datastore_clusters : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "ocvp_datastore_clusters_compartment_id" {
  description = "Map of compartment_id values across all ocvp_datastore_clusters, keyed the same as var.ocvp_datastore_clusters except keys with no compartment_id are omitted"
  value       = { for k, v in oci_ocvp_datastore_cluster.ocvp_datastore_clusters : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "ocvp_datastore_clusters_datastore_cluster_type" {
  description = "Map of datastore_cluster_type values across all ocvp_datastore_clusters, keyed the same as var.ocvp_datastore_clusters except keys with no datastore_cluster_type are omitted"
  value       = { for k, v in oci_ocvp_datastore_cluster.ocvp_datastore_clusters : k => v.datastore_cluster_type if v.datastore_cluster_type != null && length(v.datastore_cluster_type) > 0 }
}
output "ocvp_datastore_clusters_datastore_ids" {
  description = "Map of datastore_ids values across all ocvp_datastore_clusters, keyed the same as var.ocvp_datastore_clusters except keys with no datastore_ids are omitted"
  value       = { for k, v in oci_ocvp_datastore_cluster.ocvp_datastore_clusters : k => v.datastore_ids if v.datastore_ids != null && length(v.datastore_ids) > 0 }
}
output "ocvp_datastore_clusters_defined_tags" {
  description = "Map of defined_tags values across all ocvp_datastore_clusters, keyed the same as var.ocvp_datastore_clusters except keys with no defined_tags are omitted"
  value       = { for k, v in oci_ocvp_datastore_cluster.ocvp_datastore_clusters : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "ocvp_datastore_clusters_display_name" {
  description = "Map of display_name values across all ocvp_datastore_clusters, keyed the same as var.ocvp_datastore_clusters except keys with no display_name are omitted"
  value       = { for k, v in oci_ocvp_datastore_cluster.ocvp_datastore_clusters : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "ocvp_datastore_clusters_esxi_host_ids" {
  description = "Map of esxi_host_ids values across all ocvp_datastore_clusters, keyed the same as var.ocvp_datastore_clusters except keys with no esxi_host_ids are omitted"
  value       = { for k, v in oci_ocvp_datastore_cluster.ocvp_datastore_clusters : k => v.esxi_host_ids if v.esxi_host_ids != null && length(v.esxi_host_ids) > 0 }
}
output "ocvp_datastore_clusters_freeform_tags" {
  description = "Map of freeform_tags values across all ocvp_datastore_clusters, keyed the same as var.ocvp_datastore_clusters except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_ocvp_datastore_cluster.ocvp_datastore_clusters : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "ocvp_datastore_clusters_sddc_id" {
  description = "Map of sddc_id values across all ocvp_datastore_clusters, keyed the same as var.ocvp_datastore_clusters except keys with no sddc_id are omitted"
  value       = { for k, v in oci_ocvp_datastore_cluster.ocvp_datastore_clusters : k => v.sddc_id if v.sddc_id != null && length(v.sddc_id) > 0 }
}
output "ocvp_datastore_clusters_state" {
  description = "Map of state values across all ocvp_datastore_clusters, keyed the same as var.ocvp_datastore_clusters except keys with no state are omitted"
  value       = { for k, v in oci_ocvp_datastore_cluster.ocvp_datastore_clusters : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ocvp_datastore_clusters_system_tags" {
  description = "Map of system_tags values across all ocvp_datastore_clusters, keyed the same as var.ocvp_datastore_clusters except keys with no system_tags are omitted"
  value       = { for k, v in oci_ocvp_datastore_cluster.ocvp_datastore_clusters : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "ocvp_datastore_clusters_time_created" {
  description = "Map of time_created values across all ocvp_datastore_clusters, keyed the same as var.ocvp_datastore_clusters except keys with no time_created are omitted"
  value       = { for k, v in oci_ocvp_datastore_cluster.ocvp_datastore_clusters : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "ocvp_datastore_clusters_time_updated" {
  description = "Map of time_updated values across all ocvp_datastore_clusters, keyed the same as var.ocvp_datastore_clusters except keys with no time_updated are omitted"
  value       = { for k, v in oci_ocvp_datastore_cluster.ocvp_datastore_clusters : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

