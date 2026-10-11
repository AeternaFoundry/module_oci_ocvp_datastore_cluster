variable "ocvp_datastore_clusters" {
  description = <<EOT
Map of ocvp_datastore_clusters, attributes below
Required:
    - availability_domain
    - compartment_id
    - datastore_cluster_type
    - display_name
Optional:
    - datastore_ids
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    availability_domain    = string
    compartment_id         = string
    datastore_cluster_type = string
    display_name           = string
    datastore_ids          = optional(list(string))
    defined_tags           = optional(map(string))
    freeform_tags          = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

