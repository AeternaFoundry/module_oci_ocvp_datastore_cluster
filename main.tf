resource "oci_ocvp_datastore_cluster" "ocvp_datastore_clusters" {
  for_each = var.ocvp_datastore_clusters

  availability_domain    = each.value.availability_domain
  compartment_id         = each.value.compartment_id
  datastore_cluster_type = each.value.datastore_cluster_type
  display_name           = each.value.display_name
  datastore_ids          = each.value.datastore_ids
  defined_tags           = each.value.defined_tags
  freeform_tags          = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

