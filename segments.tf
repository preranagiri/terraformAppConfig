resource "ibm_app_config_segment" "app_config_create_segment" {
 guid            = ibm_resource_instance.terraform_demo.guid
 name            = var.segment_name
 description     = var.segment_description
 tags            = "testing"
 segment_id      = var.segment_id
 rules {
  attribute_name = "country"
  operator       = "contains"
  values         = var.attribute_values
 }
}